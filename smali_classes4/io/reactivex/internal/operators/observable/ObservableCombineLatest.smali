.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/j;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/m;Ljava/lang/Iterable;Lio/reactivex/b/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/m;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Lio/reactivex/b/h;

    .line 42
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:Z

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/m;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lio/reactivex/j;

    .line 54
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/m;

    .line 55
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 56
    new-array v5, v5, [Lio/reactivex/m;

    .line 57
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 60
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move v5, v0

    move-object v0, v3

    goto :goto_1

    .line 63
    :cond_2
    array-length v1, v0

    move v5, v1

    :goto_1
    if-nez v5, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/o;)V

    return-void

    .line 71
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Lio/reactivex/b/h;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;IIZ)V

    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a([Lio/reactivex/m;)V

    return-void
.end method
