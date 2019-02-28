.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/p;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/p;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/e;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/c;Lio/reactivex/e;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/p;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
