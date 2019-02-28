.class public final Lcom/vk/im/signup/api/a/a/a;
.super Ljava/lang/Object;
.source "OauthTokenErrorHandler.kt"

# interfaces
.implements Lcom/vk/api/internal/b/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/api/sdk/internal/d;->a:Lcom/vk/api/sdk/internal/d;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/vk/api/sdk/internal/d;->a:Lcom/vk/api/sdk/internal/d;

    const-string v1, "error_description"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "error_description"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ban_info"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "need_captcha"

    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p1, "captcha_sid"

    const-string v1, "captcha_sid"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "captcha_img"

    const-string v1, "captcha_img"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v2, 0xe

    .line 29
    iget-object v3, p0, Lcom/vk/im/signup/api/a/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 35
    sget-object p1, Lcom/vk/dto/auth/BanInfo;->a:Lcom/vk/dto/auth/BanInfo$b;

    const-string v1, "ban_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jo.getJSONObject(\"ban_info\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/auth/BanInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/auth/BanInfo;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vk/im/signup/api/dto/error/BannedAccountException;

    invoke-direct {v0, p1}, Lcom/vk/im/signup/api/dto/error/BannedAccountException;-><init>(Lcom/vk/dto/auth/BanInfo;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    const-string v1, "error"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorDescription"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, p1}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
