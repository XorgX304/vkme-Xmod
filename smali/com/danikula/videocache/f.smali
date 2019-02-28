.class public Lcom/danikula/videocache/f;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/f$a;,
        Lcom/danikula/videocache/f$b;,
        Lcom/danikula/videocache/f$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/danikula/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/net/ServerSocket;

.field private final f:I

.field private final g:Ljava/lang/Thread;

.field private final h:Lcom/danikula/videocache/c;

.field private final i:Lcom/danikula/videocache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    .line 54
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Lcom/danikula/videocache/c;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/f;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/danikula/videocache/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    .line 71
    invoke-static {p1}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/c;

    iput-object p1, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    :try_start_0
    const-string p1, "127.0.0.1"

    .line 73
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/danikula/videocache/f;->e:Ljava/net/ServerSocket;

    .line 75
    iget-object p1, p0, Lcom/danikula/videocache/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/danikula/videocache/f;->f:I

    const-string p1, "127.0.0.1"

    .line 76
    iget v0, p0, Lcom/danikula/videocache/f;->f:I

    invoke-static {p1, v0}, Lcom/danikula/videocache/i;->a(Ljava/lang/String;I)V

    .line 77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/danikula/videocache/f$c;

    invoke-direct {v1, p0, p1}, Lcom/danikula/videocache/f$c;-><init>(Lcom/danikula/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/danikula/videocache/f;->g:Ljava/lang/Thread;

    .line 79
    iget-object v0, p0, Lcom/danikula/videocache/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 81
    new-instance p1, Lcom/danikula/videocache/j;

    const-string v0, "127.0.0.1"

    iget v1, p0, Lcom/danikula/videocache/f;->f:I

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/danikula/videocache/f;->i:Lcom/danikula/videocache/j;

    .line 82
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/danikula/videocache/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;-><init>(Lcom/danikula/videocache/c;)V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/f;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/danikula/videocache/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    iget-object v0, v0, Lcom/danikula/videocache/c;->c:Lcom/danikula/videocache/a/a;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error touching file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    const-string v1, "HttpProxyCacheServer error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 227
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/d;->a(Ljava/io/InputStream;)Lcom/danikula/videocache/d;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to cache proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lcom/danikula/videocache/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/danikula/videocache/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/danikula/videocache/f;->i:Lcom/danikula/videocache/j;

    invoke-virtual {v2, v1}, Lcom/danikula/videocache/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/danikula/videocache/f;->i:Lcom/danikula/videocache/j;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/j;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->e(Ljava/lang/String;)Lcom/danikula/videocache/g;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v0, p1}, Lcom/danikula/videocache/g;->a(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/net/Socket;)V

    .line 244
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error processing request"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/net/Socket;)V

    .line 244
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 239
    :catch_1
    :try_start_2
    sget-object v0, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    const-string v1, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/net/Socket;)V

    .line 244
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v1, "Opened connections: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 243
    :goto_2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/net/Socket;)V

    .line 244
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->c(Ljava/net/Socket;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/net/Socket;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->e(Ljava/net/Socket;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/danikula/videocache/f;->i:Lcom/danikula/videocache/j;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/j;->a(II)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/danikula/videocache/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/danikula/videocache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danikula/videocache/g;

    .line 207
    invoke-virtual {v2}, Lcom/danikula/videocache/g;->a()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    .line 277
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :catch_1
    sget-object p1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    iget-object v0, v0, Lcom/danikula/videocache/c;->a:Ljava/io/File;

    .line 192
    iget-object v1, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    iget-object v1, v1, Lcom/danikula/videocache/c;->b:Lcom/danikula/videocache/a/c;

    invoke-interface {v1, p1}, Lcom/danikula/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()V
    .locals 4

    .line 215
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/danikula/videocache/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/danikula/videocache/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/danikula/videocache/f$b;

    invoke-direct {v2, p0, v0}, Lcom/danikula/videocache/f$b;-><init>(Lcom/danikula/videocache/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/net/Socket;)V
    .locals 2

    .line 291
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 295
    sget-object v0, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/danikula/videocache/g;

    .line 263
    invoke-virtual {v3}, Lcom/danikula/videocache/g;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 265
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/lang/String;)Lcom/danikula/videocache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/g;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lcom/danikula/videocache/g;

    iget-object v2, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    invoke-direct {v1, p1, v2}, Lcom/danikula/videocache/g;-><init>(Ljava/lang/String;Lcom/danikula/videocache/c;)V

    .line 253
    iget-object v2, p0, Lcom/danikula/videocache/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    .line 301
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 305
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->a(Ljava/io/File;)V

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/danikula/videocache/f;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 166
    sget-object v0, Lcom/danikula/videocache/f;->a:Lorg/slf4j/b;

    const-string v1, "Shutdown proxy server"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/danikula/videocache/f;->c()V

    .line 170
    iget-object v0, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/c;

    iget-object v0, v0, Lcom/danikula/videocache/c;->d:Lcom/danikula/videocache/b/c;

    invoke-interface {v0}, Lcom/danikula/videocache/b/c;->a()V

    .line 172
    iget-object v0, p0, Lcom/danikula/videocache/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/danikula/videocache/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 161
    invoke-static {p1, v0}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
