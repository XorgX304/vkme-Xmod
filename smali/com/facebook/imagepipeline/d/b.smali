.class public Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/f;


# instance fields
.field private a:Lcom/facebook/imagepipeline/d/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/c;

    return-void
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;
    .locals 11

    .line 38
    new-instance v7, Lcom/facebook/cache/disk/d$b;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->f()J

    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->e()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->d()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 43
    new-instance v10, Lcom/facebook/cache/disk/d;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->g()Lcom/facebook/cache/disk/g;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->i()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->j()Lcom/facebook/common/a/b;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->k()Landroid/content/Context;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->l()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object p1

    return-object p1
.end method
