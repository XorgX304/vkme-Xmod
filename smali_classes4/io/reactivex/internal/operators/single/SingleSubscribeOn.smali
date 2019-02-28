.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/q;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/p;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/p;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/u;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/s;Lio/reactivex/u;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/p;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
