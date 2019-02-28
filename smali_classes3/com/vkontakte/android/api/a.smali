.class public Lcom/vkontakte/android/api/a;
.super Ljava/lang/Object;
.source "ApiWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/a$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 15

    .line 41
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "apiHost"

    const-string v2, "api.vk.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vk.com"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "api.vk.com"

    :cond_0
    move-object v4, v0

    .line 45
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_api"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/vkontakte/android/api/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 48
    :goto_1
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object v1, Lcom/vk/api/base/persistent/a;->a:Lcom/vk/api/base/persistent/a;

    invoke-virtual {v1}, Lcom/vk/api/base/persistent/a;->a()V

    .line 53
    :cond_3
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 55
    invoke-interface {v0}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0}, Lcom/vk/e/e;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vkontakte/android/api/a$1;

    invoke-direct {v5}, Lcom/vkontakte/android/api/a$1;-><init>()V

    sget-object v6, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 127
    invoke-static {v6}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {}, Lcom/vk/core/util/Screen;->a()Z

    move-result v7

    new-instance v9, Lcom/vkontakte/android/api/j;

    sget-object v10, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v0}, Lcom/vkontakte/android/api/j;-><init>(Landroid/content/Context;Lcom/vk/e/e;)V

    new-instance v10, Lcom/vkontakte/android/api/a$a;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/vkontakte/android/api/a$a;-><init>(Lcom/vkontakte/android/api/a$1;)V

    new-instance v11, Lcom/vkontakte/android/api/i;

    invoke-direct {v11}, Lcom/vkontakte/android/api/i;-><init>()V

    new-instance v12, Lcom/vkontakte/android/api/h;

    invoke-direct {v12}, Lcom/vkontakte/android/api/h;-><init>()V

    new-instance v13, Lcom/vkontakte/android/api/g;

    invoke-direct {v13}, Lcom/vkontakte/android/api/g;-><init>()V

    new-instance v14, Lcom/vkontakte/android/api/b;

    const-string v0, "VKApi"

    invoke-direct {v14, v0}, Lcom/vkontakte/android/api/b;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static/range {v1 .. v14}, Lcom/vk/api/base/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/base/c$a;Ljava/lang/String;ZZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lcom/vk/api/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 166
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    const v1, 0xf2e1

    if-eq v0, v1, :cond_1

    const v1, 0xb0f705d

    if-eq v0, v1, :cond_1

    const v1, 0x9c59e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
