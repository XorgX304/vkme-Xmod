.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lio/reactivex/a;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
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

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/u;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/b/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/c;Lio/reactivex/b/h;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
