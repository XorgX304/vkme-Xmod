.class public Lcom/vk/api/base/g;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/api/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/l;

    invoke-direct {v0}, Lcom/vkontakte/android/api/l;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/api/l;->b:Lorg/json/JSONArray;

    .line 30
    iget-object v2, v0, Lcom/vkontakte/android/api/l;->b:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "count"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/vkontakte/android/api/l;->a:I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 67
    sget p1, Lcom/vkontakte/android/api/o$a;->error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :sswitch_0
    sget p1, Lcom/vkontakte/android/api/o$a;->video_already_added:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :sswitch_1
    sget p1, Lcom/vkontakte/android/api/o$a;->err_album_full:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :sswitch_2
    sget p1, Lcom/vkontakte/android/api/o$a;->err_access:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :sswitch_3
    sget p1, Lcom/vkontakte/android/api/o$a;->err_internal:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :sswitch_4
    sget p1, Lcom/vkontakte/android/api/o$a;->err_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xcb -> :sswitch_2
        0xd4 -> :sswitch_2
        0x12c -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 40
    invoke-static {p0, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    sget p1, Lcom/vkontakte/android/api/o$a;->error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 80
    invoke-static {p0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/api/base/g$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/api/base/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
