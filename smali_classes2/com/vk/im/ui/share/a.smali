.class public final Lcom/vk/im/ui/share/a;
.super Lcom/vk/core/fragments/d;
.source "ImShareFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# instance fields
.field private ae:Lcom/vk/im/share/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method

.method private final as()Lcom/vk/im/ui/share/ImShareActivity;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/share/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.share.ImShareActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/share/ImShareActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/share/a;->ae:Lcom/vk/im/share/a;

    if-nez v0, :cond_0

    const-string v1, "shareController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/share/a;->a(IILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/ui/share/a;->finish()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/vk/im/share/a;

    invoke-direct {p0}, Lcom/vk/im/ui/share/a;->as()Lcom/vk/im/ui/share/ImShareActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/im/share/a;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/a/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/share/a;->ae:Lcom/vk/im/share/a;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/share/a;->ae:Lcom/vk/im/share/a;

    if-nez p1, :cond_0

    const-string p2, "shareController"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/share/a;->as()Lcom/vk/im/ui/share/ImShareActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/share/ImShareActivity;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/share/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/ui/share/a;->finish()V

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/share/a;->ae:Lcom/vk/im/share/a;

    if-nez v0, :cond_0

    const-string v1, "shareController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/share/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->k(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/share/a;->ae:Lcom/vk/im/share/a;

    if-nez v0, :cond_0

    const-string v1, "shareController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/share/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
