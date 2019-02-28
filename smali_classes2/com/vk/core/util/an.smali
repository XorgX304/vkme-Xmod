.class public final Lcom/vk/core/util/an;
.super Ljava/lang/Object;
.source "Provider.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lcom/vk/core/util/al<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/core/util/am;

    invoke-direct {v0, p0}, Lcom/vk/core/util/am;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/core/util/al;

    return-object v0
.end method

.method public static final a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/al<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/f/h<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lcom/vk/core/util/al;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
