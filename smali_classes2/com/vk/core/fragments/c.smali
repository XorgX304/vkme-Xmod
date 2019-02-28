.class public Lcom/vk/core/fragments/c;
.super Lcom/vk/core/fragments/a;
.source "BaseMvpFragment.kt"

# interfaces
.implements Lcom/vk/n/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/n/b$a;",
        ">",
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/n/b$b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/n/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    .line 42
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->g()V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/vk/core/fragments/a;->D_()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->l()V

    :cond_0
    return-void
.end method

.method public E_()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/vk/core/fragments/a;->E_()V

    .line 37
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->m()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 27
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->k()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    .line 32
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->j()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic a()Landroid/app/Activity;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/n/b$a;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/n/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vk/core/fragments/c;->ae:Lcom/vk/n/b$a;

    return-void
.end method

.method public at()Lcom/vk/n/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/core/fragments/c;->ae:Lcom/vk/n/b$a;

    return-object v0
.end method

.method public ay()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public synthetic o()Landroid/content/Context;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public o_()Z
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/core/fragments/a;->o_()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/n/b$a;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
