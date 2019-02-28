.class public final Lcom/vk/im/engine/internal/d/a;
.super Ljava/lang/Object;
.source "FutureExt.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/d/b;->a(Ljava/util/concurrent/Future;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
