.class final Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SingleToObservable.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field d:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/o;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->d:Lio/reactivex/disposables/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->actual:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 82
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->d()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->b(Ljava/lang/Object;)V

    return-void
.end method
