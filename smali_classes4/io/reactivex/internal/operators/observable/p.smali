.class public final Lio/reactivex/internal/operators/observable/p;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;
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
.field final b:Lio/reactivex/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/b/l;

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

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/p$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/b/l;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/l;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
