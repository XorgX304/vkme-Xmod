.class public final Lcom/vk/api/base/d;
.super Ljava/lang/Object;
.source "ApiExt.kt"


# direct methods
.method public static final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, p0}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/l;

    :cond_3
    return-void
.end method
