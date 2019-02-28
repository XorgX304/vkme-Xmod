.class final Lio/reactivex/internal/operators/observable/p$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
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
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/o;Lio/reactivex/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;",
            "Lio/reactivex/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/o;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p$a;->f:Lio/reactivex/b/l;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$a;->b(I)I

    move-result p1

    return p1
.end method

.method public bP_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->bP_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$a;->f:Lio/reactivex/b/l;

    invoke-interface {v1, v0}, Lio/reactivex/b/l;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, Lio/reactivex/internal/operators/observable/p$a;->e:I

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$a;->f:Lio/reactivex/b/l;

    invoke-interface {v0, p1}, Lio/reactivex/b/l;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$a;->a:Lio/reactivex/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
