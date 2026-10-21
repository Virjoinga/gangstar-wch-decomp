"""Tooling for the Gangstar: West Coast Hustle decompilation project.

The package is intentionally dependency free: every script runs on a stock
CPython 3.9+ interpreter so that the repository can be checked out and used
without installing anything.
"""

__all__ = [
    "catalogue",
    "demangle",
    "elf",
    "provenance",
    "symbol_map",
]
