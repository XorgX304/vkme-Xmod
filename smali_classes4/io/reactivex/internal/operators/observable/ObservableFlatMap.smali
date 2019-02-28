.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/b/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/b/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/m;Lio/reactivex/o;Lio/reactivex/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/m;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/b/h;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
