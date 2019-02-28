.class final Lio/reactivex/internal/operators/observable/e$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e$a$a;,
        Lio/reactivex/internal/operators/observable/e$a$b;,
        Lio/reactivex/internal/operators/observable/e$a$c;
    }
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/p$c;

.field final e:Z

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/o;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/e$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/e$a$a;-><init>(Lio/reactivex/internal/operators/observable/e$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Lio/reactivex/disposables/b;

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/e$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/e$a$b;-><init>(Lio/reactivex/internal/operators/observable/e$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->bS_()Z

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

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/e$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/e$a$c;-><init>(Lio/reactivex/internal/operators/observable/e$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    return-void
.end method
