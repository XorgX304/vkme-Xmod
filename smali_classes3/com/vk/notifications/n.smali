.class public final Lcom/vk/notifications/n;
.super Lcom/vk/core/fragments/a;
.source "NotificationsContainerFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/notifications/n;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a04c6

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/notifications/n;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->f()Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/notifications/n;->at()V

    return-void
.end method

.method public final at()V
    .locals 3

    .line 45
    new-instance v0, Lcom/vk/notifications/q;

    invoke-direct {v0}, Lcom/vk/notifications/q;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/notifications/q;->g(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/notifications/n;->ba()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v1

    check-cast v0, Lcom/vk/core/fragments/d;

    const v2, 0x7f0a04c6

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    return-void
.end method

.method public final au()V
    .locals 3

    .line 51
    new-instance v0, Lcom/vkontakte/android/fragments/e/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/e/a;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/e/a;->g(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/notifications/n;->ba()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v1

    check-cast v0, Lcom/vk/core/fragments/d;

    const v2, 0x7f0a04c6

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/vk/notifications/n;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->f()Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    .line 32
    instance-of v1, v0, Lcom/vk/navigation/ab;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/vk/navigation/ab;

    invoke-interface {v0}, Lcom/vk/navigation/ab;->bo_()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
