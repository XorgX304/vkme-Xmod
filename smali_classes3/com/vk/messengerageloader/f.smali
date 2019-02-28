.class public Lcom/vk/messengerageloader/f;
.super Lcom/facebook/imagepipeline/producers/c;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messengerageloader/f$a;,
        Lcom/vk/messengerageloader/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c<",
        "Lcom/vk/messengerageloader/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messengerageloader/f$a;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messengerageloader/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/messengerageloader/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/messengerageloader/f;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/messengerageloader/f;->b:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method private a(Lcom/vk/messengerageloader/f$b;Lokhttp3/e;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/af$a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/messengerageloader/f$b;->c:J

    .line 196
    invoke-interface {p2}, Lokhttp3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface/range {p6 .. p6}, Lcom/facebook/imagepipeline/producers/af$a;->a()V

    goto :goto_2

    :cond_0
    move-object v6, p4

    move-object/from16 v2, p6

    .line 199
    invoke-interface {v2, v6}, Lcom/facebook/imagepipeline/producers/af$a;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v2, v0, Lcom/vk/messengerageloader/f;->a:Lcom/vk/messengerageloader/f$a;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 202
    iget-wide v3, v1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v8, v1, Lcom/vk/messengerageloader/f$b;->a:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 203
    iget-wide v4, v1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v8, v1, Lcom/vk/messengerageloader/f$b;->b:J

    sub-long/2addr v4, v8

    long-to-int v2, v4

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v2, v0, Lcom/vk/messengerageloader/f;->a:Lcom/vk/messengerageloader/f$a;

    invoke-interface {p2}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v1}, Lcom/vk/messengerageloader/f;->a(Lcom/vk/messengerageloader/f$b;)Z

    move-result v8

    iget-object v9, v1, Lcom/vk/messengerageloader/f$b;->e:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v5

    move v5, p3

    move v7, p5

    .line 204
    invoke-interface/range {v1 .. v9}, Lcom/vk/messengerageloader/f$a;->a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/messengerageloader/f;Lcom/vk/messengerageloader/f$b;Lokhttp3/e;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/vk/messengerageloader/f;->a(Lcom/vk/messengerageloader/f$b;Lokhttp3/e;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/af$a;)V

    return-void
.end method

.method private static a(Lcom/vk/messengerageloader/f$b;)Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/vk/messengerageloader/f$b;->b()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    iget p0, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    sget-object v0, Lcom/vk/messengerageloader/ImageSize;->BIG:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/ImageSize;->a()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/t;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/f;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Lcom/vk/messengerageloader/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/t;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/messengerageloader/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/f;->a(Lcom/vk/messengerageloader/f$b;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/messengerageloader/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/f;->a(Lcom/vk/messengerageloader/f$b;Lcom/facebook/imagepipeline/producers/af$a;)V

    return-void
.end method

.method public a(Lcom/vk/messengerageloader/f$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/messengerageloader/f;->a:Lcom/vk/messengerageloader/f$a;

    return-void
.end method

.method public a(Lcom/vk/messengerageloader/f$b;I)V
    .locals 10

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/messengerageloader/f$b;->c:J

    .line 168
    iget-object v0, p0, Lcom/vk/messengerageloader/f;->a:Lcom/vk/messengerageloader/f$a;

    if-eqz v0, :cond_0

    .line 169
    iget-wide v0, p1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v2, p1, Lcom/vk/messengerageloader/f$b;->a:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 170
    iget-wide v0, p1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v2, p1, Lcom/vk/messengerageloader/f$b;->b:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 171
    invoke-virtual {p1}, Lcom/vk/messengerageloader/f$b;->b()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v2, p0, Lcom/vk/messengerageloader/f;->a:Lcom/vk/messengerageloader/f$a;

    invoke-static {p1}, Lcom/vk/messengerageloader/f;->a(Lcom/vk/messengerageloader/f$b;)Z

    move-result v7

    iget-object v8, p1, Lcom/vk/messengerageloader/f$b;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/vk/messengerageloader/f$b;->e:Ljava/lang/String;

    move v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/vk/messengerageloader/f$a;->a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messengerageloader/f$b;Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 4

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/messengerageloader/f$b;->a:J

    .line 90
    invoke-virtual {p1}, Lcom/vk/messengerageloader/f$b;->e()Landroid/net/Uri;

    move-result-object v0

    .line 91
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    new-instance v2, Lokhttp3/d$a;

    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 92
    invoke-virtual {v2}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/d$a;->d()Lokhttp3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/messengerageloader/f$b;->e:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v2, Lcom/vk/core/network/Network$ClientType;->CLIENT_IMAGE_LOADER:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/vk/messengerageloader/f$b;->b()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v2

    new-instance v3, Lcom/vk/messengerageloader/f$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/messengerageloader/f$1;-><init>(Lcom/vk/messengerageloader/f;Lokhttp3/e;Lokhttp3/x;)V

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/al;)V

    .line 119
    new-instance v1, Lcom/vk/messengerageloader/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/messengerageloader/f$2;-><init>(Lcom/vk/messengerageloader/f;Lcom/vk/messengerageloader/f$b;Lcom/facebook/imagepipeline/producers/af$a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Lcom/vk/messengerageloader/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")",
            "Lcom/vk/messengerageloader/f$b;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vk/messengerageloader/f$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/messengerageloader/f$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/t;I)Ljava/util/Map;
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/messengerageloader/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/f;->b(Lcom/vk/messengerageloader/f$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messengerageloader/f$b;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messengerageloader/f$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "queue_time"

    .line 179
    iget-wide v2, p1, Lcom/vk/messengerageloader/f$b;->b:J

    iget-wide v4, p1, Lcom/vk/messengerageloader/f$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_time"

    .line 180
    iget-wide v2, p1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v4, p1, Lcom/vk/messengerageloader/f$b;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    .line 181
    iget-wide v2, p1, Lcom/vk/messengerageloader/f$b;->c:J

    iget-wide v4, p1, Lcom/vk/messengerageloader/f$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
