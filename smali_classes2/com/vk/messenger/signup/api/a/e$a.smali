.class public final Lcom/vk/messenger/signup/api/a/e$a;
.super Ljava/lang/Object;
.source "LoginWithExchangeTokenCommand.kt"

# interfaces
.implements Lcom/vk/core/network/Network$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/api/a/e;->b(Lcom/vk/api/internal/b;)Lcom/vk/dto/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/api/a/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/api/a/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    iput-object p2, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/http/SslError;)V
    .locals 3

    .line 68
    invoke-static {p0, p1}, Lcom/vk/core/network/Network$b$a;->a(Lcom/vk/core/network/Network$b;Landroid/net/http/SslError;)V

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;

    const-string v1, "ssl_error"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 52
    invoke-static {p0, p1}, Lcom/vk/core/network/Network$b$a;->a(Lcom/vk/core/network/Network$b;Landroid/webkit/WebResourceError;)V

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;

    const-string v1, "web_resource_error"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 60
    invoke-static {p0, p1}, Lcom/vk/core/network/Network$b$a;->a(Lcom/vk/core/network/Network$b;Landroid/webkit/WebResourceResponse;)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;

    const-string v1, "http_error"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/auth/a;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {v1, p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;Ljava/lang/String;)Lcom/vk/dto/auth/a;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/auth/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/auth/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/signup/api/a/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/signup/api/a/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {v1, p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;Ljava/lang/String;)Lcom/vk/dto/auth/a;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/signup/api/a/e$a;->a:Lcom/vk/messenger/signup/api/a/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/api/a/e;->a(Lcom/vk/messenger/signup/api/a/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
