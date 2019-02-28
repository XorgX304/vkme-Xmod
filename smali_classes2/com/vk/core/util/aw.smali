.class public final Lcom/vk/core/util/aw;
.super Ljava/lang/Object;
.source "Supplier.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lcom/vk/core/util/av<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/core/util/aw$a;

    invoke-direct {v0, p0}, Lcom/vk/core/util/aw$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/core/util/av;

    return-object v0
.end method
