.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/q;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/p;

.field final e:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Lio/reactivex/u<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/u;

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/p;

    .line 42
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/s;Lio/reactivex/u;)V

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    .line 51
    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/p;

    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
