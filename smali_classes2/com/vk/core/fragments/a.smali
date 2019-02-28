.class public Lcom/vk/core/fragments/a;
.super Lcom/vk/core/fragments/d;
.source "BaseFragment.kt"


# instance fields
.field private final ae:Landroid/os/Handler;

.field private af:Lio/reactivex/disposables/a;

.field private ag:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/fragments/a;->ae:Landroid/os/Handler;

    .line 14
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/a;->af:Lio/reactivex/disposables/a;

    .line 15
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/a;->ag:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 22
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/a;->ag:Lio/reactivex/disposables/a;

    .line 23
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 24
    sget-object v0, Lcom/vk/analytics/c/c;->a:Lcom/vk/analytics/c/c;

    invoke-virtual {p0}, Lcom/vk/core/fragments/a;->bc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/c/c;->a(I)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/core/fragments/a;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 34
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 35
    sget-object v0, Lcom/vk/analytics/c/c;->a:Lcom/vk/analytics/c/c;

    invoke-virtual {p0}, Lcom/vk/core/fragments/a;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/core/fragments/a;->bc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/core/fragments/a;->af:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 40
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/core/fragments/a;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/b;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/core/fragments/a;->af:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public final a_(Lkotlin/jvm/a/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/core/fragments/a;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/b;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/core/fragments/a;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/a;->af:Lio/reactivex/disposables/a;

    .line 29
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
