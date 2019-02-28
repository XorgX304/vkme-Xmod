.class Lcom/vk/media/player/a/b$1;
.super Ljava/lang/Object;
.source "ExoCustomHttpDataSourceFactory.java"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/a/b;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/a/b;


# direct methods
.method constructor <init>(Lcom/vk/media/player/a/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 5

    .line 42
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_PLAYER:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-static {v1}, Lcom/vk/media/player/a/b;->a(Lcom/vk/media/player/a/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-static {v3, v4}, Lcom/vk/media/player/a/b;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".m3u8"

    invoke-static {v3, v4}, Lcom/vk/media/player/a/b;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-static {v3}, Lcom/vk/media/player/a/b;->b(Lcom/vk/media/player/a/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".ts"

    invoke-static {v3, v4}, Lcom/vk/media/player/a/b;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v2, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-static {v2}, Lcom/vk/media/player/a/b;->b(Lcom/vk/media/player/a/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error: request chunk, but no manifests here?"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-static {v2}, Lcom/vk/media/player/a/b;->b(Lcom/vk/media/player/a/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/vk/media/player/a/b$1;->a:Lcom/vk/media/player/a/b;

    invoke-static {v2}, Lcom/vk/media/player/a/b;->b(Lcom/vk/media/player/a/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/t$a;->d(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
