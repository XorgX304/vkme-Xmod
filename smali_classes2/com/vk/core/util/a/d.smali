.class public Lcom/vk/core/util/a/d;
.super Ljava/lang/Object;
.source "PaginationUtils.java"


# direct methods
.method public static a(Lcom/vk/core/util/a/c;Lcom/vk/core/util/a/b;Lio/reactivex/disposables/a;)Lcom/vk/lists/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/a/c<",
            "TT;>;",
            "Lcom/vk/core/util/a/b<",
            "TT;>;",
            "Lio/reactivex/disposables/a;",
            ")",
            "Lcom/vk/lists/s$a;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/lists/s$a;

    new-instance v1, Lcom/vk/core/util/a/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/core/util/a/a;-><init>(Lcom/vk/core/util/a/c;Lcom/vk/core/util/a/b;Lio/reactivex/disposables/a;)V

    invoke-direct {v0, v1}, Lcom/vk/lists/s$a;-><init>(Lcom/vk/lists/s$e;)V

    return-object v0
.end method
