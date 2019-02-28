.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->actual:Lio/reactivex/s;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->actual:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->bS_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->actual:Lio/reactivex/s;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/s;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
