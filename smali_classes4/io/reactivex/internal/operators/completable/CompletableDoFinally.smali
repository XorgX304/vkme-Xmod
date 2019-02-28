.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/a;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/b/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/e;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/b/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/c;Lio/reactivex/b/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c;)V

    return-void
.end method
