.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
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

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/b/h;

    .line 37
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/util/concurrent/Callable;

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

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/m;

    new-instance v2, Lio/reactivex/internal/operators/observable/g$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/b/h;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/h;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/o;)V

    return-void
.end method
