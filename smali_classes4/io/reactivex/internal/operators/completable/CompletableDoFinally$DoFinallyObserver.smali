.class final Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/reactivex/c;

.field d:Lio/reactivex/disposables/b;

.field final onFinally:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/b/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->actual:Lio/reactivex/c;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->actual:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->b()V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->actual:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->actual:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->b()V

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->b()V

    return-void
.end method
