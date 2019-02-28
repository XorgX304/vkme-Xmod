.class public final Lio/reactivex/internal/operators/observable/aa;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/aa$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 25
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/aa;->b:J

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

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/aa$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/aa;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/aa$a;-><init>(Lio/reactivex/o;J)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
