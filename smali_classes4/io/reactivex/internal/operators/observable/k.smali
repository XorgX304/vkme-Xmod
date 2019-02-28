.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/g;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lio/reactivex/b/g;

    .line 28
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/b/a;

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

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/observers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lio/reactivex/b/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/b/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/f;-><init>(Lio/reactivex/o;Lio/reactivex/b/g;Lio/reactivex/b/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
