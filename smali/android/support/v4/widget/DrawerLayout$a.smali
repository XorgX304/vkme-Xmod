.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 0

    .line 2374
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2376
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2380
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
