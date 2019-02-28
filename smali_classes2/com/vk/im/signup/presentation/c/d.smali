.class public abstract Lcom/vk/im/signup/presentation/c/d;
.super Lcom/vk/core/fragments/d;
.source "MvpFragment.kt"

# interfaces
.implements Lcom/vk/im/signup/presentation/c/e;


# instance fields
.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/c/d;->n(Z)V

    return-void
.end method

.method public D_()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/vk/core/fragments/d;->D_()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->b()V

    :cond_0
    return-void
.end method

.method public E_()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/vk/core/fragments/d;->E_()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->e()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->c()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->d()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->f()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/c/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/vk/e/j;->a()Lcom/vk/e/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/e/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method protected abstract as()Lcom/vk/im/signup/presentation/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/signup/presentation/c/a<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract at()Z
.end method

.method public be()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/c/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->k(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/c/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/im/signup/presentation/c/d;->ae:Z

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/d;->as()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
