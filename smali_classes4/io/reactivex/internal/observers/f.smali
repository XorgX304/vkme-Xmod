.class public final Lio/reactivex/internal/observers/f;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/a;

.field d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/b/g;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/observers/f;->b:Lio/reactivex/b/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/o;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
