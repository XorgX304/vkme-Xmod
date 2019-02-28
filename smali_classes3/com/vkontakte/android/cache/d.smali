.class public Lcom/vkontakte/android/cache/d;
.super Lcom/vkontakte/android/cache/c;
.source "Gifs.java"


# static fields
.field private static volatile f:Lcom/vkontakte/android/cache/d;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/cache/c;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public static a(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, "_nocache"

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/vkontakte/android/cache/d;
    .locals 5

    .line 18
    sget-object v0, Lcom/vkontakte/android/cache/d;->f:Lcom/vkontakte/android/cache/d;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/vkontakte/android/cache/d;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/cache/d;->f:Lcom/vkontakte/android/cache/d;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/vkontakte/android/cache/d;

    const-string v2, "gifs"

    invoke-static {v2}, Lcom/vk/core/f/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/32 v3, 0x3200000

    invoke-direct {v1, v2, v3, v4}, Lcom/vkontakte/android/cache/d;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/vkontakte/android/cache/d;->f:Lcom/vkontakte/android/cache/d;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/cache/d;->f:Lcom/vkontakte/android/cache/d;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gif_autoplay"

    const-string v2, "always"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unavailable"

    return-object v0
.end method

.method public static f()Z
    .locals 4

    .line 44
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "gif_autoplay"

    const-string v3, "always"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "always"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const-string v0, "gif_play"

    .line 57
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "gif_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "start_type"

    if-eqz p2, :cond_0

    const-string p2, "autoplay"

    goto :goto_0

    :cond_0
    const-string p2, "manual"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/vk/api/sdk/utils/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
