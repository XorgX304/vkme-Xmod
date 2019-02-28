.class public Lcom/vk/video/d;
.super Ljava/lang/Object;
.source "VideoCache.kt"


# static fields
.field static final synthetic b:[Lkotlin/f/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/danikula/videocache/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/util/al;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/video/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "videoCache"

    const-string v4, "getVideoCache$appim_armRelease()Lcom/danikula/videocache/HttpProxyCacheServer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/video/d;->b:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(IJLjava/io/File;)V
    .locals 1

    const-string v0, "cacheDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/vk/video/d;->i:Ljava/io/File;

    .line 26
    const-class p4, Lcom/vk/video/d;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/video/d;->a:Ljava/lang/String;

    const-string p4, "http://127.0.0.1"

    .line 27
    iput-object p4, p0, Lcom/vk/video/d;->c:Ljava/lang/String;

    .line 29
    new-instance p4, Lcom/vk/video/VideoCache$cacheProvider$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/vk/video/VideoCache$cacheProvider$1;-><init>(Lcom/vk/video/d;IJ)V

    check-cast p4, Lkotlin/jvm/a/a;

    invoke-static {p4}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d;->d:Lcom/vk/core/util/al;

    .line 35
    iget-object p1, p0, Lcom/vk/video/d;->d:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/video/d;->e:Lcom/vk/core/util/al;

    .line 37
    sget-object p1, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/vk/video/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 38
    sget-object p1, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/vk/video/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d;->h:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/d;)Ljava/util/Set;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/video/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/d;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/video/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/d;)Ljava/io/File;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/video/d;->i:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/video/d;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/video/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/d;)Lcom/vk/core/util/al;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/video/d;->d:Lcom/vk/core/util/al;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 104
    check-cast v0, Lokhttp3/ab;

    .line 106
    :try_start_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/video/d;->b()Lcom/danikula/videocache/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 108
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ac;->c()Lokio/e;

    move-result-object v0

    invoke-static {}, Lokio/k;->a()Lokio/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/e;->a(Lokio/p;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 110
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/vk/video/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t write to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    :cond_3
    throw p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 130
    check-cast v0, Lokhttp3/ab;

    .line 132
    :try_start_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/video/d;->b()Lcom/danikula/videocache/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 134
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ac;->c()Lokio/e;

    move-result-object v0

    const-wide/32 v1, 0x16e360

    invoke-interface {v0, v1, v2}, Lokio/e;->h(J)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 136
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/vk/video/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t write to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/video/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 87
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decodeUrl"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "https://"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/video/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/video/d$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vk/video/d$b;-><init>(Lcom/vk/video/d;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/a/m;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/video/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/video/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/vk/video/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/video/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/video/d$c;-><init>(Lcom/vk/video/d;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/danikula/videocache/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/video/d;->e:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/video/d;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/vk/video/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/video/d;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 118
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/video/d$a;

    invoke-direct {v1, p0}, Lcom/vk/video/d$a;-><init>(Lcom/vk/video/d;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
