.class final Lio/reactivex/internal/operators/parallel/a$b;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a$b;->a:Lorg/a/c;

    .line 83
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/a$b;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->d:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->d:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a$b;->c:Lorg/a/d;

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a$b;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public bQ_()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->d:Z

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->bQ_()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->b:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/a$b;->e()V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    return-void
.end method
