.class Lcom/vk/media/player/e$e;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/e$e;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/e$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/vk/media/player/e$e;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/e$e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/media/player/e$e;->b:Ljava/lang/Runnable;

    .line 280
    iget-object v0, p0, Lcom/vk/media/player/e$e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/vk/media/player/e$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 278
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/vk/media/player/e$e;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/vk/media/player/e$e;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/e$e;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/vk/media/player/e$e$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/e$e$1;-><init>(Lcom/vk/media/player/e$e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 273
    iget-object p1, p0, Lcom/vk/media/player/e$e;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/vk/media/player/e$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method
