.class public final Lcom/vk/core/extensions/h;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# direct methods
.method public static final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
