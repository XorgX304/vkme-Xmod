.class public final Lio/reactivex/internal/operators/observable/e;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/p;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e;->d:Lio/reactivex/p;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/e;->e:Z

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/d/b;

    invoke-direct {v0, p1}, Lio/reactivex/d/b;-><init>(Lio/reactivex/o;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e;->d:Lio/reactivex/p;

    invoke-virtual {p1}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e;->a:Lio/reactivex/m;

    new-instance v0, Lio/reactivex/internal/operators/observable/e$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/e;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/e$a;-><init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
