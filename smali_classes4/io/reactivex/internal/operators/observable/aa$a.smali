.class final Lio/reactivex/internal/operators/observable/aa$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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

.field b:Z

.field c:Lio/reactivex/disposables/b;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    .line 43
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    .line 49
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/o;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/o;

    invoke-interface {v1, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/aa$a;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
