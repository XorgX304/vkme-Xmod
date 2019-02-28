.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/j;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/r$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/o;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 32
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/r$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r$a;->f()V

    return-void
.end method
