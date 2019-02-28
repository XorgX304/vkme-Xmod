.class final Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeMainSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextFunction:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;"
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
            "-TT;>;",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/s;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance p1, Lio/reactivex/internal/observers/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/s;

    invoke-direct {p1, p0, v1}, Lio/reactivex/internal/observers/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/s;)V

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 85
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    return-void
.end method
