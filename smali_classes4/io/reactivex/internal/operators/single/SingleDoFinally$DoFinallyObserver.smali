.class final Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDoFinally.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field final onFinally:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->actual:Lio/reactivex/s;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->actual:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method
