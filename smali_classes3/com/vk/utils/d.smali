.class public final Lcom/vk/utils/d;
.super Ljava/lang/Object;
.source "VkTimeResolver.kt"

# interfaces
.implements Lcom/vk/utils/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/utils/b/b$a;)V
    .locals 6

    const-string v0, "onTimeResolved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "utils.getServerTime"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 17
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "response"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v4

    invoke-interface {p1, v0, v1}, Lcom/vk/utils/b/b$a;->a(J)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/vk/utils/b/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    return v0
.end method
