.class public Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/h;
.source "NavigationMenu.java"


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/d;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    .line 44
    new-instance p2, Landroid/support/design/internal/f;

    invoke-virtual {p0}, Landroid/support/design/internal/d;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Landroid/support/design/internal/f;-><init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/view/menu/j;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/u;)V

    return-object p2
.end method
