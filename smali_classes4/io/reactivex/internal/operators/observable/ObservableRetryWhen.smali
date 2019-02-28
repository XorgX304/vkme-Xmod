.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
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
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->b:Lio/reactivex/b/h;

    invoke-interface {v1, v0}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->a:Lio/reactivex/m;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lio/reactivex/o;Lio/reactivex/subjects/c;Lio/reactivex/m;)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v1, p1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->f()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/o;)V

    return-void
.end method
