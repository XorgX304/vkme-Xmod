.class Lcom/vkontakte/android/data/b$e;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/data/b$1;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/vkontakte/android/data/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    .line 298
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Benchmark"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Vigo init"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v1

    const-string v2, "http://api.vigo.ru/uxzoom/2/network_status"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/s/a;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/data/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 302
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/s/a;->c()V

    .line 303
    sget-object v0, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    invoke-static {}, Lcom/vkontakte/android/data/b;->g()Lcom/vkontakte/android/data/b$d;

    move-result-object v1

    invoke-static {}, Lcom/vkontakte/android/data/b;->g()Lcom/vkontakte/android/data/b$d;

    move-result-object v2

    iget-wide v2, v2, Lcom/vkontakte/android/data/b$d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/c/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 306
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "supported"

    .line 307
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "timeout"

    const/16 v6, 0x3c

    .line 308
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    if-eqz v1, :cond_1

    .line 310
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/s/a;->c()V

    .line 311
    invoke-static {}, Lcom/vkontakte/android/data/b;->g()Lcom/vkontakte/android/data/b$d;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/vkontakte/android/data/b$d;->a(J)V

    .line 312
    sget-object v1, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    invoke-static {}, Lcom/vkontakte/android/data/b;->g()Lcom/vkontakte/android/data/b$d;

    move-result-object v2

    invoke-static {}, Lcom/vkontakte/android/data/b;->g()Lcom/vkontakte/android/data/b$d;

    move-result-object v5

    iget-wide v5, v5, Lcom/vkontakte/android/data/b$d;->a:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/vk/core/c/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/s/a;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Vigo"

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
