.class public final Lcom/vk/api/sdk/chain/d;
.super Lcom/vk/api/sdk/chain/g;
.source "InternalErrorRetryChainCall.kt"


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
.field private final a:Lcom/vk/api/sdk/utils/b;

.field private final b:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V
    .locals 10
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

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/g;-><init>(Lcom/vk/api/sdk/f;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/d;->b:Lcom/vk/api/sdk/chain/b;

    .line 36
    new-instance p1, Lcom/vk/api/sdk/utils/b;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/utils/b;-><init>(JJFFILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

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

    const/4 v0, 0x0

    .line 40
    check-cast v0, Ljava/lang/Exception;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/d;->b()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/d;->b()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    .line 63
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "api-call failed due to retry limits, but no exception has tracked"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 62
    :goto_1
    throw p1

    .line 42
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/sdk/chain/d;->b:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 56
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v2}, Lcom/vk/api/sdk/chain/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v2}, Lcom/vk/api/sdk/chain/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->a:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->e()V

    goto :goto_0

    .line 53
    :cond_4
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
