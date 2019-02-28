.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
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
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/b/h;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Z

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/y$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/b/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/y;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y;->a:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
