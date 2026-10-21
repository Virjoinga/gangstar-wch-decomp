# Run from any directory after installing the local tools described in
# docs/COMPILER-NOTES.md. Compiler output is passed unchanged to the assembler.
$ErrorActionPreference = 'Stop'
$repoRoot = [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..\..'))
$compilerRoot = Join-Path $repoRoot 'toolchain\android-ndk-r4b\build\prebuilt\windows\arm-eabi-4.2.1'
$runtimeBin = Join-Path $repoRoot 'toolchain\cygwin32\bin'
$buildRoot = Join-Path $repoRoot 'build\toolchain-baseline'
$savedPath = $env:PATH
Push-Location $repoRoot
try {
    $env:PATH = $runtimeBin + ';' + $env:PATH
    New-Item -ItemType Directory -Path $buildRoot -Force | Out-Null

    # Invoke the frontend directly: the old driver's Cygwin fork can fail
    # with heap allocation errors on current Windows hosts.
    & "$compilerRoot\libexec\gcc\arm-eabi\4.2.1\cc1plus.exe" -quiet `
        -O2 -fno-strict-aliasing -fno-rtti -fno-exceptions `
        -mthumb -mthumb-interwork -march=armv5te -mfloat-abi=softfp `
        config/toolchain/probes/importgl.cpp -o build/toolchain-baseline/importgl.s
    if ($LASTEXITCODE -ne 0) { throw "GCC frontend failed: $LASTEXITCODE" }

    & "$compilerRoot\bin\arm-eabi-as.exe" -march=armv5te -mfloat-abi=softfp `
        -mfpu=vfp -meabi=4 -o build/toolchain-baseline/importgl.o `
        build/toolchain-baseline/importgl.s
    if ($LASTEXITCODE -ne 0) { throw "Assembler failed: $LASTEXITCODE" }

    foreach ($symbol in @('importGLInit', 'importGLDeinit')) {
        & python tools/check.py build/toolchain-baseline/importgl.o --func $symbol
        if ($LASTEXITCODE -ne 0) { throw "Byte comparison failed: $symbol" }
    }
} finally {
    $env:PATH = $savedPath
    Pop-Location
}
