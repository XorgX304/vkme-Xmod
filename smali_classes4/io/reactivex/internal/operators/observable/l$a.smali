.class final Lio/reactivex/internal/operators/observable/l$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/disposables/b;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/o;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    .line 53
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l$a;->b:J

    .line 54
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    .line 55
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/l$a;->d:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {v1, v0}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

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

    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->f:J

    .line 84
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/o;

    invoke-interface {p1}, Lio/reactivex/o;->a()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->f:J

    return-void
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
