.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/a;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/e;


# direct methods
.method public constructor <init>([Lio/reactivex/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/c;[Lio/reactivex/e;)V

    .line 32
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b()V

    return-void
.end method
