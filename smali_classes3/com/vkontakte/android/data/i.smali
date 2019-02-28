.class public Lcom/vkontakte/android/data/i;
.super Ljava/lang/Object;
.source "Users.java"


# direct methods
.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_counter"

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    new-instance v4, Lcom/vk/api/base/e;

    const-string v5, "account.setOnline"

    invoke-direct {v4, v5}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v5, "push_count"

    .line 34
    invoke-virtual {v4, v5, v1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v1

    new-instance v4, Lcom/vkontakte/android/data/i$1;

    invoke-direct {v4, v0, v3}, Lcom/vkontakte/android/data/i$1;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Z

    .line 53
    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    .line 54
    aget-object v0, v3, v2

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 55
    aget-object v0, v3, v2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 57
    :cond_1
    aget-object v0, v3, v2

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v0

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sending offline."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "execute"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API.account.setOffline();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/vkontakte/android/data/a;->k()Lcom/vkontakte/android/data/a$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/data/i$2;

    invoke-direct {v1}, Lcom/vkontakte/android/data/i$2;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
