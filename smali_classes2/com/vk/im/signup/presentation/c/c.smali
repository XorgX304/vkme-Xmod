.class public abstract Lcom/vk/im/signup/presentation/c/c;
.super Landroid/support/design/widget/d;
.source "MvpBottomSheetFragment.kt"

# interfaces
.implements Lcom/vk/im/signup/presentation/c/e;


# instance fields
.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/support/design/widget/d;->B_()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/c/c;->n(Z)V

    return-void
.end method

.method public D_()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/support/design/widget/d;->D_()V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->b()V

    return-void
.end method

.method public E_()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/support/design/widget/d;->E_()V

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->e()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/support/design/widget/d;->H()V

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->c()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/support/design/widget/d;->I()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->d()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/design/widget/d;->J()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/c/a;->f()V

    return-void
.end method

.method protected abstract a()Lcom/vk/im/signup/presentation/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/signup/presentation/c/a<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/c/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/vk/e/j;->a()Lcom/vk/e/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/e/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->e(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/c/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/c/c;->a()Lcom/vk/im/signup/presentation/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/c/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/im/signup/presentation/c/c;->ae:Z

    return-void
.end method
