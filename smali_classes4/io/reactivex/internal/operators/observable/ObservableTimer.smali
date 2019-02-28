.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/j;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/o;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/p;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
