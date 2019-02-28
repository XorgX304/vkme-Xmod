.class public Lcom/vk/media/player/a/b;
.super Ljava/lang/Object;
.source "ExoCustomHttpDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/google/android/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/a/b;->a:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/player/a/b;->b:Z

    .line 33
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/vk/media/player/a/b;->b:Z

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v1, p0, Lcom/vk/media/player/a/b;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/vk/media/player/a/b$1;

    invoke-direct {v1, p0}, Lcom/vk/media/player/a/b$1;-><init>(Lcom/vk/media/player/a/b;)V

    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v2, p0, Lcom/vk/media/player/a/b;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method

.method static synthetic a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/vk/media/player/a/b;->b(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/a/b;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vk/media/player/a/b;->b:Z

    return p0
.end method

.method private static b(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lokhttp3/t;->k()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lokhttp3/t;->q()Lokhttp3/t$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lokhttp3/t$a;->b(I)Lokhttp3/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/player/a/b;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/media/player/a/b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/media/player/a/b;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    return-object v0
.end method
