.class public final Lcom/vk/api/internal/a/g;
.super Lcom/vk/api/sdk/chain/g;
.source "TokenConfirmationHandlerChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/a/g$a;
    }
.end annotation

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
.method public constructor <init>(Lcom/vk/api/internal/b;ILcom/vk/api/sdk/chain/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/b;",
            "I",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/vk/api/sdk/f;

    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/g;-><init>(Lcom/vk/api/sdk/f;I)V

    iput-object p3, p0, Lcom/vk/api/internal/a/g;->a:Lcom/vk/api/sdk/chain/b;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/api/internal/b;

    invoke-virtual {v0}, Lcom/vk/api/internal/b;->a()Lcom/vk/api/internal/n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/b;

    invoke-virtual {v0}, Lcom/vk/api/internal/b;->b()Lcom/vk/api/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "auth.refreshToken"

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/b;

    invoke-virtual {v1}, Lcom/vk/api/internal/b;->a()Lcom/vk/api/internal/n;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-interface {v1}, Lcom/vk/api/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Z)Lcom/vk/api/sdk/l$a;

    const-string v2, "receipt"

    .line 51
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v3

    check-cast v3, Lcom/vk/api/internal/b;

    invoke-virtual {v3}, Lcom/vk/api/internal/b;->a()Lcom/vk/api/internal/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-interface {v3}, Lcom/vk/api/internal/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 54
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v2

    check-cast v2, Lcom/vk/api/internal/b;

    invoke-virtual {v2}, Lcom/vk/api/internal/b;->a()Lcom/vk/api/internal/n;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-interface {v2}, Lcom/vk/api/internal/n;->b()Lkotlin/Triple;

    move-result-object v2

    const-string v3, "receipt2"

    .line 55
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v3, "nonce"

    .line 56
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ByteString.of(receipt2.s\u2026.second.size).base64Url()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v3, "timestamp"

    .line 57
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v3, Lcom/vk/api/internal/a/g$a;

    invoke-direct {v3}, Lcom/vk/api/internal/a/g$a;-><init>()V

    check-cast v3, Lcom/vk/api/sdk/h;

    invoke-virtual {v2, v0, v3}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->a()Lcom/vk/api/sdk/f;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/b;

    invoke-virtual {v1}, Lcom/vk/api/internal/b;->b()Lcom/vk/api/internal/a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/api/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 43
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    throw p1
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

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/api/internal/a/g;->b()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 29
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/internal/a/g;->a:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/vk/api/internal/a/g;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 37
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm token due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
