.class public Lcom/vk/api/base/f;
.super Ljava/lang/Object;
.source "ApiThreadHolder.kt"

# interfaces
.implements Lio/reactivex/b/f;
.implements Lio/reactivex/disposables/b;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lio/reactivex/b/f;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/f;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/base/f;->c:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vk/api/base/f;->b:Z

    return-void
.end method

.method public final b(Lio/reactivex/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vk/api/base/f;->b:Z

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/f;)V

    .line 25
    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lcom/vk/api/base/f;->c:Ljava/lang/Thread;

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/api/base/f;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/api/base/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vk/api/base/f;->a:Z

    .line 31
    iget-object v0, p0, Lcom/vk/api/base/f;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/vk/api/base/f;->c()V

    return-void
.end method
