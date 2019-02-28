.class final Lio/reactivex/internal/operators/observable/i$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
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
.field final f:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/o;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/o;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$a;->b(I)I

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

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->bP_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/b/g;

    invoke-interface {v1, v0}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
