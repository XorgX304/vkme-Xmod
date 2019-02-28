.class public final Lio/reactivex/internal/operators/observable/d;
.super Lio/reactivex/j;
.source "ObservableDefer.java"


# annotations
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
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->a:Ljava/util/concurrent/Callable;

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

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/o;)V

    return-void
.end method
