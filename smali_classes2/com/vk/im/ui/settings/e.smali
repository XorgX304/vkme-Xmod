.class public final Lcom/vk/im/ui/settings/e;
.super Lcom/vk/im/ui/a;
.source "ImSettingsBlacklistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/settings/e$b;,
        Lcom/vk/im/ui/settings/e$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/ui/components/account/blacklist/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/settings/e;->ae:Lcom/vk/im/ui/components/account/blacklist/a;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/account/blacklist/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final as()Lcom/vk/im/engine/d;
    .locals 1

    .line 20
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/vk/im/ui/a/b;
    .locals 1

    .line 22
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lcom/vk/im/ui/a;->b(Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/e;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/e;->as()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/e;->au()Lcom/vk/im/ui/a/b;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/settings/e$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/settings/e$a;-><init>(Lcom/vk/im/ui/settings/e;)V

    check-cast v3, Lcom/vk/im/ui/components/account/blacklist/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/im/ui/components/account/blacklist/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/blacklist/a$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/settings/e;->ae:Lcom/vk/im/ui/components/account/blacklist/a;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/settings/e;->ae:Lcom/vk/im/ui/components/account/blacklist/a;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/settings/e;->a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/settings/e;->ae:Lcom/vk/im/ui/components/account/blacklist/a;

    if-nez p1, :cond_1

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/a;->m()V

    return-void
.end method
