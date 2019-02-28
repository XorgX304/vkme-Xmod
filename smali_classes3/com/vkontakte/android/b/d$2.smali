.class Lcom/vkontakte/android/b/d$2;
.super Landroid/support/v4/view/a;
.source "VKBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/d;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/d;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/vkontakte/android/b/d$2;->a:Lcom/vkontakte/android/b/d;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 0

    .line 298
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 299
    iget-object p1, p0, Lcom/vkontakte/android/b/d$2;->a:Lcom/vkontakte/android/b/d;

    iget-boolean p1, p1, Lcom/vkontakte/android/b/d;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 300
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(I)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 303
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->l(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/vkontakte/android/b/d$2;->a:Lcom/vkontakte/android/b/d;

    iget-boolean v0, v0, Lcom/vkontakte/android/b/d;->a:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object p1, p0, Lcom/vkontakte/android/b/d$2;->a:Lcom/vkontakte/android/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/d;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 313
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
