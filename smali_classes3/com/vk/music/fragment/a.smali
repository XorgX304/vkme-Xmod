.class public abstract Lcom/vk/music/fragment/a;
.super Lcom/vk/core/fragments/d;
.source "DelegatingFragment.java"

# interfaces
.implements Lcom/vk/navigation/c;


# instance fields
.field private ae:Lcom/vk/music/fragment/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/music/fragment/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/aa;

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v0}, Lcom/vk/music/fragment/c;->d()V

    .line 68
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 55
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v0}, Lcom/vk/music/fragment/c;->b()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v0}, Lcom/vk/music/fragment/c;->c()V

    .line 61
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v0}, Lcom/vk/music/fragment/c;->e()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    .line 75
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {p1}, Lcom/vk/music/fragment/c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/fragment/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/aa;

    invoke-interface {p1, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    return-void
.end method

.method protected abstract as()Lcom/vk/music/fragment/c;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vk/music/fragment/a;->as()Lcom/vk/music/fragment/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "state"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/c;->a(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/a;->m_(Z)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    .line 23
    iget-object v1, p0, Lcom/vk/music/fragment/a;->ae:Lcom/vk/music/fragment/c;

    invoke-virtual {v1}, Lcom/vk/music/fragment/c;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    return-void
.end method
