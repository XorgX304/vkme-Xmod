.class public abstract Lcom/vk/o/a;
.super Lio/reactivex/j;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected a_(Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/o/a;->b(Lio/reactivex/o;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/o/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/o/a$a;

    invoke-direct {v0, p0}, Lcom/vk/o/a$a;-><init>(Lcom/vk/o/a;)V

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method
