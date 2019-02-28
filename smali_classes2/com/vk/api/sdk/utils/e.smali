.class public final Lcom/vk/api/sdk/utils/e;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lcom/vk/api/sdk/utils/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/utils/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vk/api/sdk/utils/d;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/utils/d;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/api/sdk/utils/c;

    return-object v0
.end method

.method public static final a(Lcom/vk/api/sdk/utils/c;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/utils/c<",
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

    .line 52
    invoke-interface {p0}, Lcom/vk/api/sdk/utils/c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
