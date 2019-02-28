.class public final Lcom/vk/api/sdk/chain/i;
.super Lcom/vk/api/sdk/chain/g;
.source "ValidationHandlerChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            "I",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/g;-><init>(Lcom/vk/api/sdk/f;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/i;->a:Lcom/vk/api/sdk/chain/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/a/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Lcom/vk/api/sdk/i;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/api/sdk/i$a<",
            "TT;>;",
            "Lkotlin/l;",
            ">;)TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/i;->a()Lcom/vk/api/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/f;->g()Lcom/vk/api/sdk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    new-instance v2, Lcom/vk/api/sdk/i$a;

    invoke-direct {v2, v1}, Lcom/vk/api/sdk/i$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 86
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    invoke-virtual {v2}, Lcom/vk/api/sdk/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;->a:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;

    check-cast v1, Lkotlin/jvm/a/q;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/i;->a(Ljava/lang/String;Lkotlin/jvm/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/i$b;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/i;->a()Lcom/vk/api/sdk/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/vk/api/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;->a:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;

    check-cast v1, Lkotlin/jvm/a/q;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/i;->a(Ljava/lang/String;Lkotlin/jvm/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/a;->a(Z)V

    return-void
.end method

.method private final b(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->a:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    check-cast v1, Lkotlin/jvm/a/q;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/i;->a(Ljava/lang/String;Lkotlin/jvm/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/a;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/chain/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/i;->b()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    .line 38
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/sdk/chain/i;->a:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/vk/api/sdk/chain/i;->b(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/vk/api/sdk/chain/i;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/vk/api/sdk/chain/i;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V

    :goto_1
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 48
    :cond_3
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm validation due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
