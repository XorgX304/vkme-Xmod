.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;Lio/reactivex/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;TK;>;",
            "Lio/reactivex/b/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/b/h;

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h;->c:Lio/reactivex/b/d;

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

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->c:Lio/reactivex/b/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
