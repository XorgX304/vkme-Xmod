.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/h;
.implements Lcom/facebook/common/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/statfs/StatFsHelper;

.field private final m:Lcom/facebook/cache/disk/c;

.field private final n:Lcom/facebook/cache/disk/g;

.field private final o:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final p:Z

.field private final q:Lcom/facebook/cache/disk/d$a;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->c:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lcom/facebook/common/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    .line 157
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 158
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 159
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 160
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object p7

    iput-object p7, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    .line 162
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 164
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    const-wide/16 p1, -0x1

    .line 166
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->j:J

    .line 168
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 170
    iget-wide p1, p3, Lcom/facebook/cache/disk/d$b;->a:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->k:J

    .line 172
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 174
    new-instance p1, Lcom/facebook/cache/disk/d$a;

    invoke-direct {p1}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 176
    invoke-static {}, Lcom/facebook/common/time/c;->b()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    .line 178
    iput-boolean p9, p0, Lcom/facebook/cache/disk/d;->p:Z

    .line 180
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 183
    invoke-interface {p6, p0}, Lcom/facebook/common/a/b;->a(Lcom/facebook/common/a/a;)V

    .line 186
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 189
    new-instance p1, Lcom/facebook/cache/disk/d$1;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/c$b;->a(Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object p1

    .line 343
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-interface {p1}, Lcom/facebook/a/a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 345
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()V

    .line 330
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/d;->c:J

    add-long/2addr v0, v2

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/c$a;

    .line 547
    invoke-interface {v4}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    .line 548
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    invoke-interface {p1}, Lcom/facebook/cache/disk/g;->a()Lcom/facebook/cache/disk/f;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 554
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 497
    :try_start_0
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v4}, Lcom/facebook/cache/disk/c;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/cache/disk/d;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v5}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v5

    sub-long v7, v5, v2

    const/4 v9, 0x0

    .line 511
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cache/disk/c$a;

    cmp-long v15, v12, v7

    if-lez v15, :cond_0

    goto :goto_2

    .line 515
    :cond_0
    iget-object v15, v1, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v15, v14}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v10

    .line 516
    iget-object v15, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    move-object/from16 v17, v4

    invoke-interface {v14}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-lez v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v12, v10

    .line 520
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 521
    invoke-interface {v14}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    move-result-object v4

    move-object/from16 v14, p3

    .line 522
    invoke-virtual {v4, v14}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 523
    invoke-virtual {v4, v10, v11}, Lcom/facebook/cache/disk/i;->a(J)Lcom/facebook/cache/disk/i;

    move-result-object v4

    sub-long v10, v5, v12

    .line 524
    invoke-virtual {v4, v10, v11}, Lcom/facebook/cache/disk/i;->b(J)Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 525
    invoke-virtual {v4, v2, v3}, Lcom/facebook/cache/disk/i;->c(J)Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 526
    iget-object v10, v1, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v10, v4}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/a;)V

    .line 527
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    move-object/from16 v4, v17

    goto :goto_0

    .line 530
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    neg-long v3, v12

    neg-int v5, v9

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 531
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->b()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 499
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 499
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    throw v2
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/cache/disk/d;->t:Z

    return p1
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    move-result v1

    .line 472
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->c()V

    .line 474
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 477
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 479
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    .line 483
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 484
    iget-wide v1, p0, Lcom/facebook/cache/disk/d;->h:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 488
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 567
    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->f:J

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 573
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 571
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    goto :goto_1

    .line 577
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    :goto_1
    return-void
.end method

.method private d()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 690
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 693
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 25
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    .line 706
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 707
    sget-wide v4, Lcom/facebook/cache/disk/d;->c:J

    add-long/2addr v4, v2

    .line 709
    iget-boolean v6, v1, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    iget-object v6, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    goto :goto_0

    .line 711
    :cond_0
    iget-boolean v6, v1, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v6, :cond_1

    .line 712
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 717
    :goto_0
    :try_start_0
    iget-object v9, v1, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v9}, Lcom/facebook/cache/disk/c;->e()Ljava/util/Collection;

    move-result-object v9

    .line 718
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-wide v7, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/facebook/cache/disk/c$a;

    add-int/lit8 v11, v11, 0x1

    .line 720
    invoke-interface {v9}, Lcom/facebook/cache/disk/c$a;->d()J

    move-result-wide v19

    const/16 v16, 0x0

    add-long v12, v12, v19

    .line 723
    invoke-interface {v9}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v19

    cmp-long v16, v19, v4

    if-lez v16, :cond_2

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v4

    int-to-long v4, v15

    .line 726
    invoke-interface {v9}, Lcom/facebook/cache/disk/c$a;->d()J

    move-result-wide v19

    const/4 v10, 0x0

    add-long v4, v4, v19

    long-to-int v4, v4

    .line 727
    invoke-interface {v9}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v9

    const/4 v5, 0x0

    sub-long/2addr v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v15, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    .line 728
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v4, :cond_3

    .line 729
    invoke-interface {v9}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object/from16 v9, v18

    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 733
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v2

    const-string v2, "Future timestamp found in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files , with a total size of "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, and a maximum time delta of "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v4, v5, v9, v2, v3}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v23, v2

    .line 741
    :goto_3
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->d()J

    move-result-wide v2

    int-to-long v4, v11

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 742
    :cond_6
    iget-boolean v2, v1, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    if-eq v2, v6, :cond_7

    .line 743
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 744
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_7
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2, v12, v13, v4, v5}, Lcom/facebook/cache/disk/d$a;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-wide/from16 v2, v23

    .line 756
    iput-wide v2, v1, Lcom/facebook/cache/disk/d;->j:J

    return v17

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 749
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 749
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;
    .locals 8

    .line 249
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 255
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 258
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 264
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->b(Lcom/facebook/cache/common/a;)V

    .line 265
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/a;)V

    .line 268
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 271
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 273
    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 279
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    .line 283
    throw p1
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->c(Lcom/facebook/cache/common/a;)V

    .line 357
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->b(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v2

    .line 360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 361
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 364
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/h;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Lcom/facebook/a/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/i;->a(J)Lcom/facebook/cache/disk/i;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 370
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/facebook/cache/disk/i;->b(J)Lcom/facebook/cache/disk/i;

    .line 371
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->d(Lcom/facebook/cache/common/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/cache/disk/c$b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 375
    sget-object p2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 374
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/cache/disk/c$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 375
    sget-object p2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 380
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->f(Lcom/facebook/cache/common/a;)V

    .line 381
    sget-object p2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    .line 385
    throw p1

    :catchall_2
    move-exception p1

    .line 360
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public a()V
    .locals 7

    .line 590
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v1}, Lcom/facebook/cache/disk/c;->c()V

    .line 593
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 594
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 596
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 596
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 600
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lcom/facebook/cache/common/b;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 394
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    .line 397
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 400
    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/facebook/cache/common/b;)Z
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 608
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 609
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 610
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 615
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/facebook/cache/common/b;)Z
    .locals 7

    .line 620
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/common/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 626
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 627
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 628
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 629
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 630
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 634
    :cond_2
    monitor-exit v0

    return v1

    .line 636
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 638
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
