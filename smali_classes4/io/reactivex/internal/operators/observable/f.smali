.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/j;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/m<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/m;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lio/reactivex/internal/operators/observable/f;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/o;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/m;

    invoke-interface {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
