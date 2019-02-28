.class final Lio/reactivex/internal/operators/flowable/g$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;",
            "Lio/reactivex/b/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g$b;->a:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g$b;->b(I)I

    move-result p1

    return p1
.end method

.method public bP_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$b;->g:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->bP_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$b;->a:Lio/reactivex/b/h;

    invoke-interface {v1, v0}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g$b;->i:I

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$b;->e:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$b;->a:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$b;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
