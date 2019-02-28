.class public final Lcom/vk/api/sdk/chain/e;
.super Lcom/vk/api/sdk/chain/b;
.source "InvalidCredentialsObserverChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
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
.method public constructor <init>(Lcom/vk/api/sdk/f;Lcom/vk/api/sdk/chain/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/f;)V

    iput-object p2, p0, Lcom/vk/api/sdk/chain/e;->a:Lcom/vk/api/sdk/chain/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 3
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

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/sdk/chain/e;->a:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/e;->a()Lcom/vk/api/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/f;->h()Lcom/vk/api/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/api/sdk/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
