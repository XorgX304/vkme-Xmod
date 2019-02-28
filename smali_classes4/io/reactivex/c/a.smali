.class public abstract Lio/reactivex/c/a;
.super Lio/reactivex/j;
.source "ConnectableObservable.java"


# annotations
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

    .line 41
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0}, Lio/reactivex/c/a;->b(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/b/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 272
    invoke-virtual {p0, p2}, Lio/reactivex/c/a;->g(Lio/reactivex/b/g;)V

    .line 273
    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/a;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/c/a;ILio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/c/a;->a(ILio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lio/reactivex/b/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method
