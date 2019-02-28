.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cbf0c2cc84a0325L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->actual:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    return-void
.end method
