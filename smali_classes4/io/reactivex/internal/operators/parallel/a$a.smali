.class final Lio/reactivex/internal/operators/parallel/a$a;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a<",
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
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a<",
            "-TR;>;",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    .line 156
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/a$a;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a$a;->c:Lorg/a/d;

    .line 174
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/a/a;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->b:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/a$a;->e()V

    .line 209
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/a$a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public bQ_()V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->bQ_()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->b:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/a$a;->e()V

    .line 190
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    return-void
.end method
