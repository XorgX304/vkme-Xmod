.class final Lcom/vkontakte/android/h$1;
.super Ljava/lang/Object;
.source "GoogleNow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "vk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating google now token"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 25
    :try_start_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "841415684880-77p77ds9nvkh5mdd4f6polb9t23bobc0.apps.googleusercontent.com"

    invoke-static {v1, v2}, Lcom/google/android/now/NowAuthService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 28
    instance-of v2, v1, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;

    if-eqz v2, :cond_0

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;

    invoke-virtual {v2}, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;->a()Ljava/lang/String;

    move-result-object v2

    .line 31
    :try_start_1
    new-instance v5, Lcom/vkontakte/android/api/account/j;

    invoke-direct {v5, v2}, Lcom/vkontakte/android/api/account/j;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/vkontakte/android/h;

    const-string v6, "a"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    .line 32
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vkontakte/android/api/account/j;->a(Ljava/lang/reflect/Method;)Lcom/vk/api/base/e;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/h$1$1;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/h$1$1;-><init>(Lcom/vkontakte/android/h$1;)V

    .line 33
    invoke-virtual {v2, v5}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v2, 0x3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v2, v3

    const-string v3, "WTF?!"

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/account/i;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/account/i;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/i;->d()Lcom/vk/api/base/e;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    return-void
.end method
