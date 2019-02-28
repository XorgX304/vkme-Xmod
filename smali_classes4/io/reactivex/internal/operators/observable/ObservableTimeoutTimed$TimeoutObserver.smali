.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final actual:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/p$c;


# direct methods
.method constructor <init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p$c;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->actual:Lio/reactivex/o;

    .line 73
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 74
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 75
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    .line 76
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 118
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->actual:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 4

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->actual:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    .line 110
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    invoke-virtual {p1}, Lio/reactivex/p$c;->d()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 129
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->actual:Lio/reactivex/o;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    .line 134
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    invoke-virtual {p1}, Lio/reactivex/p$c;->d()V

    :cond_0
    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->actual:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    return-void
.end method
