.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
