.class public final Lcom/vk/messenger/ui/settings/d;
.super Lcom/vk/messenger/ui/a;
.source "ImSettingsAccountEditScreenNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/settings/d$b;,
        Lcom/vk/messenger/ui/settings/d$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/d;->ae:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    if-nez p1, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final as()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 21
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/vk/messenger/ui/a/b;
    .locals 1

    .line 23
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->b(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/d;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/d;->as()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/d;->au()Lcom/vk/messenger/ui/a/b;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/ui/settings/d$a;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/settings/d$a;-><init>(Lcom/vk/messenger/ui/settings/d;)V

    check-cast v3, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/account/edit_screen_name/a$a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/d;->ae:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/d;->ae:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    if-nez p1, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->m()V

    .line 31
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/d;->ae:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    if-nez p1, :cond_1

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/vk/messenger/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/settings/d;->a(Lcom/vk/messenger/ui/components/c;Lcom/vk/messenger/ui/a;)V

    return-void
.end method
