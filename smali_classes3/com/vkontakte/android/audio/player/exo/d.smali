.class Lcom/vkontakte/android/audio/player/exo/d;
.super Ljava/lang/Object;
.source "AudioOkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lokhttp3/e$a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/exoplayer2/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vkontakte/android/audio/player/exo/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/d;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/g;

.field private j:Lokhttp3/ab;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/vkontakte/android/audio/player/exo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/exo/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vkontakte/android/audio/player/exo/d;",
            ">;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/vkontakte/android/audio/player/exo/a;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/exo/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->q:Lcom/vkontakte/android/audio/player/exo/a;

    .line 115
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->c:Lokhttp3/e$a;

    .line 116
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->d:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/exo/d;->e:Lcom/google/android/exoplayer2/util/o;

    .line 118
    iput-object p4, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    .line 119
    iput-object p5, p0, Lcom/vkontakte/android/audio/player/exo/d;->g:Lokhttp3/d;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->h:Ljava/util/HashMap;

    return-void
.end method

.method private b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 374
    :cond_0
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 375
    iget-wide v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    iget-wide v6, p0, Lcom/vkontakte/android/audio/player/exo/d;->p:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-long v6, p3

    .line 379
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 384
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->q:Lcom/vkontakte/android/audio/player/exo/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/exo/a;->a([BII)V

    if-ne p3, v1, :cond_4

    .line 387
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    .line 389
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v1

    .line 394
    :cond_4
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->p:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->p:J

    .line 395
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p1, :cond_5

    .line 396
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    :cond_5
    return p3
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/z;
    .locals 10

    .line 274
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    .line 275
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    .line 276
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/g;->g:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 278
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/exo/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 279
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v7}, Lcom/vkontakte/android/audio/player/exo/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 282
    :try_start_0
    invoke-static {v4}, Lcom/vkontakte/android/audio/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 284
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v4, v7

    .line 288
    :goto_1
    invoke-static {v4}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v4

    .line 289
    new-instance v6, Lokhttp3/z$a;

    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v4

    .line 290
    iget-object v6, p0, Lcom/vkontakte/android/audio/player/exo/d;->g:Lokhttp3/d;

    if-eqz v6, :cond_2

    .line 291
    iget-object v6, p0, Lcom/vkontakte/android/audio/player/exo/d;->g:Lokhttp3/d;

    invoke-virtual {v4, v6}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 293
    :cond_2
    iget-object v6, p0, Lcom/vkontakte/android/audio/player/exo/d;->h:Ljava/util/HashMap;

    monitor-enter v6

    .line 294
    :try_start_1
    iget-object v7, p0, Lcom/vkontakte/android/audio/player/exo/d;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_2

    .line 297
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_4

    cmp-long v6, v2, v7

    if-eqz v6, :cond_6

    .line 299
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v7

    if-eqz v7, :cond_5

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "Range"

    .line 303
    invoke-virtual {v4, v0, v6}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_6
    const-string v0, "User-Agent"

    .line 305
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    if-nez v5, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 307
    invoke-virtual {v4, v0, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 309
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 310
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    invoke-static {v0, p1}, Lokhttp3/aa;->a(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {v4, p1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    .line 312
    :cond_8
    invoke-virtual {v4}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 297
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    sget-object v0, Lcom/vkontakte/android/audio/player/exo/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 331
    new-array v0, v0, [B

    .line 334
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/exo/d;->m:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 335
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/d;->m:J

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    sub-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 336
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 338
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->q:Lcom/vkontakte/android/audio/player/exo/a;

    invoke-virtual {v2, v0, v3, v1}, Lcom/vkontakte/android/audio/player/exo/a;->a([BII)V

    .line 340
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 344
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 346
    :cond_3
    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    .line 347
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 353
    :cond_4
    sget-object v1, Lcom/vkontakte/android/audio/player/exo/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    .line 414
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/exo/d;->c()V

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/exo/d;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/vkontakte/android/audio/player/exo/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->p:J

    .line 161
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->o:J

    .line 162
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/exo/d;->b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/z;

    move-result-object v2

    const/4 v3, 0x1

    .line 164
    :try_start_0
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->c:Lokhttp3/e$a;

    invoke-interface {v4, v2}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v4

    iput-object v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    .line 165
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v4}, Lokhttp3/ab;->c()I

    move-result v4

    .line 174
    iget-object v5, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v5}, Lokhttp3/ab;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 175
    invoke-virtual {v2}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/exo/d;->d()V

    .line 177
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/g;)V

    const/16 p1, 0x1a0

    if-ne v4, p1, :cond_0

    .line 180
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    :cond_0
    throw v1

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v2}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 188
    :goto_0
    iget-object v5, p0, Lcom/vkontakte/android/audio/player/exo/d;->e:Lcom/google/android/exoplayer2/util/o;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vkontakte/android/audio/player/exo/d;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/exo/d;->d()V

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_3
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_4

    .line 196
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    :cond_4
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->m:J

    .line 199
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 200
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 203
    iget-wide v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->m:J

    sub-long v4, v0, v4

    :cond_6
    iput-wide v4, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    .line 206
    :goto_1
    iput-boolean v3, p0, Lcom/vkontakte/android/audio/player/exo/d;->l:Z

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->q:Lcom/vkontakte/android/audio/player/exo/a;

    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/audio/player/exo/a;->a(Lcom/google/android/exoplayer2/upstream/g;J)V

    .line 213
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->n:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V

    throw v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->q:Lcom/vkontakte/android/audio/player/exo/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/exo/a;->a()V

    .line 229
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->l:Z

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/exo/d;->d()V

    :cond_1
    return-void
.end method
