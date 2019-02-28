.class public final Lcom/vk/im/signup/api/a/e;
.super Lcom/vk/api/internal/f;
.source "LoginWithExchangeTokenCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Lcom/vk/dto/auth/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "exchangeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/e;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/im/signup/api/a/e;->d:J

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/auth_by_exchange_token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/api/a/e;->a:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a(Lcom/vk/dto/auth/a;)Lcom/vk/dto/auth/a;
    .locals 3

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    const-string v0, "unknown"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    iget-object v1, p1, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/signup/api/a/e;Ljava/lang/String;)Lcom/vk/dto/auth/a;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/signup/api/a/e;->a(Ljava/lang/String;)Lcom/vk/dto/auth/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/dto/auth/a;
    .locals 9

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "oauth.vk.com"

    const-string v2, "uri"

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "/blank.html"

    const-string v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/vk/im/signup/api/a/e;

    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "error"

    .line 103
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_description"

    .line 105
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/vk/dto/auth/a;

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "access_token"

    .line 108
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "access_token"

    .line 109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "secret"

    .line 110
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const-string v0, "expires_in"

    .line 111
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    .line 112
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 119
    :goto_2
    new-instance p1, Lcom/vk/dto/auth/a;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/im/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/signup/api/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/api/a/e;->b(Lcom/vk/api/internal/b;)Lcom/vk/dto/auth/a;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/internal/b;)Lcom/vk/dto/auth/a;
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/signup/api/a/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "scope"

    const-string v1, "all"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "client_id"

    const v1, 0x5dcb0b

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "exchange_token"

    .line 30
    iget-object v1, p0, Lcom/vk/im/signup/api/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uriBuilder.build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/auth/a;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/vk/im/signup/api/a/e$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/im/signup/api/a/e$a;-><init>(Lcom/vk/im/signup/api/a/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lcom/vk/core/network/Network$b;

    const-wide/16 v3, 0x0

    .line 75
    invoke-static {p1, v3, v4, v1}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/vk/im/signup/api/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Lcom/vk/im/signup/api/a/e;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    throw p1

    .line 85
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/auth/a;

    invoke-direct {p0, p1}, Lcom/vk/im/signup/api/a/e;->a(Lcom/vk/dto/auth/a;)Lcom/vk/dto/auth/a;

    move-result-object p1

    return-object p1

    .line 80
    :catch_0
    new-instance p1, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    const-string v0, "interrupted"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
