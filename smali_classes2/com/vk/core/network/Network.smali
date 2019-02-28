.class public final Lcom/vk/core/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/Network$ClientType;,
        Lcom/vk/core/network/Network$b;,
        Lcom/vk/core/network/Network$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/Network;

.field private static volatile b:Lcom/vk/core/network/cookies/b;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/Network$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/core/network/b;

.field private static final e:Lcom/vk/core/network/proxy/NetworkProxy;

.field private static f:Lcom/vk/core/network/security/NetworkKeyStore;

.field private static final g:J

.field private static final h:Lokhttp3/j;

.field private static final i:Lokhttp3/n;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/vk/core/network/b;

    invoke-direct {v0}, Lcom/vk/core/network/b;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/b;

    .line 47
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/NetworkProxy;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/Network;->g:J

    .line 57
    new-instance v0, Lokhttp3/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    .line 58
    new-instance v0, Lokhttp3/n;

    sget-object v1, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/vk/core/network/Network;->i:Lokhttp3/n;

    .line 72
    sget-object v0, Lcom/vk/core/network/interceptors/c;->a:Lcom/vk/core/network/interceptors/c;

    sget-object v1, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/interceptors/c;->a(Lokhttp3/j;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Ljava/lang/String;Lcom/vk/core/network/Network$b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Lokhttp3/x$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->b(Lokhttp3/x$a;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/core/network/Network$f;

    invoke-direct {v1, p1}, Lcom/vk/core/network/Network$f;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    new-instance v0, Lcom/vk/core/network/Network$c;

    invoke-direct {v0, p0, p3}, Lcom/vk/core/network/Network$c;-><init>(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/h/c;->a(Lcom/vk/h/c;Ljava/lang/Runnable;JJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLcom/vk/core/network/Network$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 79
    check-cast p3, Lcom/vk/core/network/Network$b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V
    .locals 1

    .line 117
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 118
    new-instance v0, Lcom/vk/core/network/Network$d;

    invoke-direct {v0, p2, p1}, Lcom/vk/core/network/Network$d;-><init>(Lcom/vk/core/network/Network$b;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized a(Lokhttp3/x$a;)V
    .locals 3

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 314
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 316
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/x$a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->i()Lokhttp3/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    .line 318
    sget-object v0, Lcom/vk/core/network/security/a;->b:Lcom/vk/core/network/security/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/core/network/security/a$a;->a(Lcom/vk/core/network/security/a$a;Lokhttp3/x$a;Lcom/vk/core/network/security/a;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    .line 320
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0

    throw p1
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    check-cast v1, [B

    .line 89
    move-object v2, v0

    check-cast v2, Lokhttp3/ac;

    .line 91
    :try_start_0
    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v3, p0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p0

    .line 98
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 101
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/ac;->e()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p0}, Lokhttp3/ac;->close()V

    goto :goto_3

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    const/4 p1, 0x2

    .line 104
    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "can\'t read response: "

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    :cond_4
    throw p0
.end method

.method public static final synthetic b(Lcom/vk/core/network/Network;Lokhttp3/x$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->a(Lokhttp3/x$a;)V

    return-void
.end method

.method private final declared-synchronized b(Lokhttp3/x$a;)V
    .locals 2

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 326
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 328
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->i()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 329
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    .line 330
    sget-object v0, Lcom/vk/core/network/security/a;->b:Lcom/vk/core/network/security/a$a;

    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lcom/vk/core/network/security/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/network/security/a$a;->a(Lokhttp3/x$a;Lcom/vk/core/network/security/a;)V

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    .line 332
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit p0

    throw p1
.end method

.method private final c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;
    .locals 1

    .line 259
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/Network$a;

    .line 260
    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c(Lokhttp3/x$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lokhttp3/x$a;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->i()Lokhttp3/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final d()Lokhttp3/x;
    .locals 2

    .line 76
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 236
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final h()Lcom/vk/core/network/cookies/b;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/core/network/Network;->i()V

    .line 53
    sget-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/b;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 244
    sget-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/security/NetworkKeyStore;

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    const-class v0, Lcom/vk/core/network/Network;

    monitor-enter v0

    const/4 v1, 0x1

    .line 247
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init network file system"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/b;

    if-nez v1, :cond_1

    .line 249
    new-instance v1, Lcom/vk/core/network/cookies/b;

    new-instance v2, Lcom/vk/core/network/cookies/a/c;

    invoke-direct {v2}, Lcom/vk/core/network/cookies/a/c;-><init>()V

    check-cast v2, Lcom/vk/core/network/cookies/a/a;

    .line 250
    new-instance v3, Lcom/vk/core/network/cookies/persistence/b;

    invoke-direct {v3}, Lcom/vk/core/network/cookies/persistence/b;-><init>()V

    check-cast v3, Lcom/vk/core/network/cookies/persistence/a;

    .line 249
    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/cookies/b;-><init>(Lcom/vk/core/network/cookies/a/a;Lcom/vk/core/network/cookies/persistence/a;)V

    sput-object v1, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/b;

    .line 252
    :cond_1
    sget-object v1, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/security/NetworkKeyStore;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Lcom/vk/core/network/security/NetworkKeyStore;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget-boolean v3, Lcom/vk/core/network/Network;->j:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/security/NetworkKeyStore;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/security/NetworkKeyStore;

    .line 255
    :cond_2
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final j()Lokhttp3/x$a;
    .locals 4

    .line 264
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 267
    sget-wide v1, Lcom/vk/core/network/Network;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 268
    sget-wide v1, Lcom/vk/core/network/Network;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 269
    sget-wide v1, Lcom/vk/core/network/Network;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 270
    sget-object v1, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/j;)Lokhttp3/x$a;

    .line 271
    sget-object v1, Lcom/vk/core/network/Network;->i:Lokhttp3/n;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/n;)Lokhttp3/x$a;

    .line 274
    new-instance v1, Lcom/vk/core/network/interceptors/e;

    sget-object v2, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/b;

    invoke-virtual {v2}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userAgent.userAgent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/core/network/interceptors/e;-><init>(Ljava/lang/String;)V

    check-cast v1, Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 278
    sget-object v1, Lcom/vk/core/network/interceptors/d;->a:Lcom/vk/core/network/interceptors/d;

    check-cast v1, Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 279
    sget-object v1, Lcom/vk/core/network/interceptors/b;->a:Lcom/vk/core/network/interceptors/b;

    check-cast v1, Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 282
    sget-object v1, Lcom/vk/core/network/interceptors/c;->a:Lcom/vk/core/network/interceptors/c;

    check-cast v1, Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/u;)Lokhttp3/x$a;

    .line 284
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__dbg_allow_requests_breakpoints"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    .line 286
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    goto :goto_0

    .line 288
    :cond_0
    sget-object v1, Lcom/vk/core/network/interceptors/a;->b:Lcom/vk/core/network/interceptors/a;

    check-cast v1, Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/u;)Lokhttp3/x$a;

    .line 289
    sget-object v1, Lcom/vk/core/network/interceptors/a;->b:Lcom/vk/core/network/interceptors/a;

    check-cast v1, Lokhttp3/p;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/p;)Lokhttp3/x$a;

    .line 292
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/network/Network;->h()Lcom/vk/core/network/cookies/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Lokhttp3/m;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/m;)Lokhttp3/x$a;

    .line 294
    sget-object v1, Lcom/vk/core/network/security/a;->b:Lcom/vk/core/network/security/a$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/vk/core/network/security/a$a;->a(Lcom/vk/core/network/security/a$a;Lokhttp3/x$a;Lcom/vk/core/network/security/a;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    .line 307
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/b;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/Network$a;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/Network$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/network/Network$a;->a(Lokhttp3/x$a;)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 170
    sput-boolean p1, Lcom/vk/core/network/Network;->j:Z

    .line 172
    invoke-static {}, Lcom/vk/core/network/Network$ClientType;->values()[Lcom/vk/core/network/Network$ClientType;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 173
    sget-object v1, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    new-instance v2, Lcom/vk/core/network/Network$a;

    invoke-direct {v2}, Lcom/vk/core/network/Network$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a()V

    .line 177
    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    sget-object p1, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/vk/core/network/Network$e;->a:Lcom/vk/core/network/Network$e;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/b;

    move-result-object v0

    sget-object v2, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/vk/core/network/proxy/b;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_1
    const/4 v0, 0x1

    .line 205
    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable proxy reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 206
    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v1, :cond_2

    .line 207
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    goto :goto_0

    .line 209
    :cond_2
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 211
    :goto_0
    sget-object p1, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    const-string v1, "clients"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/Network$a;

    .line 211
    invoke-virtual {v1}, Lcom/vk/core/network/Network$a;->c()V

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final b()Lcom/vk/core/network/proxy/NetworkProxy;
    .locals 1

    .line 47
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    return-object v0
.end method

.method public final b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/Network$a;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/b;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v1

    sget-object v2, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/core/network/proxy/b;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;J)V

    :cond_0
    const/4 v0, 0x1

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable proxy reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v0, :cond_2

    .line 222
    :cond_1
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d()V

    .line 224
    :cond_2
    sget-object p1, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    const-string v0, "clients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/Network$a;

    .line 224
    invoke-virtual {v0}, Lcom/vk/core/network/Network$a;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 186
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 56
    sget-wide v0, Lcom/vk/core/network/Network;->g:J

    return-wide v0
.end method

.method public final e()Lokhttp3/x$a;
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/vk/core/network/Network;->j()Lokhttp3/x$a;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->b(Lokhttp3/x$a;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/vk/core/network/security/NetworkKeyStore;
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/vk/core/network/Network;->i()V

    .line 240
    sget-object v0, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/security/NetworkKeyStore;

    return-object v0
.end method
