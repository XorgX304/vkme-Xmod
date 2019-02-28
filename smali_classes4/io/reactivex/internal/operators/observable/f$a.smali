.class final Lio/reactivex/internal/operators/observable/f$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/f;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/f;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/operators/observable/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/operators/observable/f;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/f$a$a;-><init>(Lio/reactivex/internal/operators/observable/f$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    return-void
.end method
