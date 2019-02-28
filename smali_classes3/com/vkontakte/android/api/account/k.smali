.class public Lcom/vkontakte/android/api/account/k;
.super Lcom/vkontakte/android/api/p;
.source "AccountSetInfo.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "account.setInfo"

    .line 8
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lcom/vkontakte/android/api/account/k;
    .locals 3

    .line 12
    new-instance v0, Lcom/vkontakte/android/api/account/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/k;-><init>()V

    const-string v1, "name"

    const-string v2, "intro"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    const-string v2, "value"

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public static b(I)Lcom/vkontakte/android/api/account/k;
    .locals 3

    .line 28
    new-instance v0, Lcom/vkontakte/android/api/account/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/k;-><init>()V

    const-string v1, "name"

    const-string v2, "music_intro"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v1, "value"

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public static c(Z)Lcom/vkontakte/android/api/account/k;
    .locals 3

    .line 20
    new-instance v0, Lcom/vkontakte/android/api/account/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/k;-><init>()V

    const-string v1, "name"

    const-string v2, "community_comments"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    const-string v2, "value"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 22
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public static d(Z)Lcom/vkontakte/android/api/account/k;
    .locals 3

    .line 36
    new-instance v0, Lcom/vkontakte/android/api/account/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/k;-><init>()V

    const-string v1, "name"

    const-string v2, "own_posts_default"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v1, "value"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public static e(Z)Lcom/vkontakte/android/api/account/k;
    .locals 3

    .line 44
    new-instance v0, Lcom/vkontakte/android/api/account/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/k;-><init>()V

    const-string v1, "name"

    const-string v2, "no_wall_replies"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v1, "value"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 46
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/api/account/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method
