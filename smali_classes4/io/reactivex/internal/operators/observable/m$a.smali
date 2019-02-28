.class final Lio/reactivex/internal/operators/observable/m$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
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
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/m$a;->b:J

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->d:Lio/reactivex/disposables/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->d:Lio/reactivex/disposables/b;

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

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->e:J

    .line 88
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->e:J

    return-void
.end method

.method public d()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
