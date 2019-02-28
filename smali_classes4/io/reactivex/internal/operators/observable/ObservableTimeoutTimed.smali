.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/p;

.field final e:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Lio/reactivex/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/p;

    .line 36
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/m;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/p;

    invoke-virtual {v3}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a(J)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/p;

    invoke-virtual {v3}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/m;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;Lio/reactivex/m;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a(J)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
