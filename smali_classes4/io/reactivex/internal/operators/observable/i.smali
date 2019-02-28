.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i$a;
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
.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/i$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/b/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/i$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
