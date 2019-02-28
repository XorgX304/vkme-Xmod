.class public final Lcom/vk/common/view/tips/c;
.super Ljava/lang/Object;
.source "CallToUserDialog.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lkotlin/jvm/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vkontakte/android/UserProfile;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vk/common/view/tips/f$b;

    invoke-direct {v0}, Lcom/vk/common/view/tips/f$b;-><init>()V

    const v1, 0x7f0804f0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/tips/f$b;->a(Ljava/lang/Integer;)V

    const v1, 0x7f110191

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/tips/f$b;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "name_dat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "name_dat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    :goto_0
    const v1, 0x7f110190

    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/tips/f$b;->b(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/vk/common/view/tips/f$a;

    const v1, 0x7f110f92

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/vk/common/view/tips/f$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, p1}, Lcom/vk/common/view/tips/f$b;->a(Lcom/vk/common/view/tips/f$a;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/vk/common/view/tips/f$b;->a(Z)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/vk/common/view/tips/f$b;->a(Landroid/content/Context;)V

    return-void
.end method
