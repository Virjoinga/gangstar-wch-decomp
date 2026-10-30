#ifndef WCH_UI_MENU_DIALOGS_H
#define WCH_UI_MENU_DIALOGS_H

// Call interfaces only. Retail callbacks use the same primary pointer for these
// two methods; complete layouts and the remaining menu hierarchy are unknown.
namespace Menus {
class Dialog {
public:
    void SetMessage(int id);
};
class Confirm : public Dialog {
public:
    bool Confirmed() const;
};
class ConfirmPayment : public Confirm {
public:
    void SetPrice(int amount);
};
}

#endif
