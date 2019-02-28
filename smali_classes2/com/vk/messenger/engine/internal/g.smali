.class public final Lcom/vk/messenger/engine/internal/g;
.super Ljava/lang/Object;
.source "TaskExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/g$b;,
        Lcom/vk/messenger/engine/internal/g$a;,
        Lcom/vk/messenger/engine/internal/g$c;,
        Lcom/vk/messenger/engine/internal/g$d;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private volatile b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lcom/vk/messenger/engine/g;

.field private final h:Lcom/vk/core/util/bd;

.field private final i:Lcom/vk/messenger/engine/internal/g$d;

.field private final j:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/messenger/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/internal/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "cachedExecutor"

    const-string v4, "getCachedExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/internal/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "scheduledExecutor"

    const-string v4, "getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/engine/internal/g;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 9

    const-string v0, "imEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/vk/core/util/bd;

    invoke-direct {v3}, Lcom/vk/core/util/bd;-><init>()V

    .line 33
    new-instance v4, Lcom/vk/messenger/engine/internal/g$d;

    invoke-direct {v4}, Lcom/vk/messenger/engine/internal/g$d;-><init>()V

    .line 34
    new-instance v0, Lcom/vk/messenger/engine/internal/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/g$a;-><init>()V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 35
    new-instance v0, Lcom/vk/messenger/engine/internal/g$b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/g$b;-><init>()V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 36
    new-instance v0, Lcom/vk/messenger/engine/internal/g$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/g$c;-><init>()V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const-string v0, "ImTaskExecutor[BG]"

    .line 37
    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/String;)Lcom/vk/messenger/log/a;

    move-result-object v8

    const-string v0, "ImLoggerFactory.create(\"ImTaskExecutor[BG]\")"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/vk/messenger/engine/internal/g;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/core/util/bd;Lcom/vk/messenger/engine/internal/g$d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/messenger/log/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/core/util/bd;Lcom/vk/messenger/engine/internal/g$d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/messenger/log/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Lcom/vk/core/util/bd;",
            "Lcom/vk/messenger/engine/internal/g$d;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/vk/messenger/log/a;",
            ")V"
        }
    .end annotation

    const-string v0, "imEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nullQueueExecutorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/g;->h:Lcom/vk/core/util/bd;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/g;->i:Lcom/vk/messenger/engine/internal/g$d;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/g;->j:Lkotlin/jvm/a/b;

    iput-object p7, p0, Lcom/vk/messenger/engine/internal/g;->k:Lcom/vk/messenger/log/a;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g;->d:Ljava/util/Map;

    .line 43
    new-instance p1, Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;

    invoke-direct {p1, p5}, Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g;->e:Lkotlin/d;

    .line 44
    new-instance p1, Lcom/vk/messenger/engine/internal/TaskExecutor$scheduledExecutor$2;

    invoke-direct {p1, p6}, Lcom/vk/messenger/engine/internal/TaskExecutor$scheduledExecutor$2;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g;->f:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/messenger/engine/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/messenger/engine/internal/causation/a;Lkotlin/jvm/a/a;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/internal/causation/a;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/vk/messenger/engine/internal/g$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/vk/messenger/engine/internal/g$e;-><init>(Lcom/vk/messenger/engine/internal/g;Ljava/lang/Object;Lkotlin/jvm/a/a;Lcom/vk/messenger/engine/internal/causation/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    if-nez p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->j:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/g;Ljava/lang/String;Lcom/vk/messenger/engine/internal/causation/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/g;->a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/causation/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/causation/a;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/causation/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/vk/core/util/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->k:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1, p3}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p3}, Lcom/vk/messenger/engine/exceptions/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1, p3}, Lcom/vk/analytics/eventtracking/d;->a(Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    invoke-static {p3}, Lcom/vk/messenger/engine/exceptions/a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    invoke-static {p2}, Lcom/vk/messenger/engine/internal/causation/c;->a(Lcom/vk/messenger/engine/internal/causation/a;)Lcom/vk/messenger/engine/internal/causation/f;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/messenger/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/messenger/engine/internal/causation/f;

    move-result-object p1

    .line 123
    iget-object p3, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    new-instance v0, Lcom/vk/messenger/engine/events/v;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/causation/f;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/events/v;-><init>(Lcom/vk/messenger/engine/internal/causation/a;)V

    check-cast v0, Lcom/vk/messenger/engine/events/a;

    invoke-interface {p3, p2, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/core/util/bd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/g;->h:Lcom/vk/core/util/bd;

    return-object p0
.end method

.method private final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/internal/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/messenger/log/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/g;->k:Lcom/vk/messenger/log/a;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/internal/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/g;->a(Lcom/vk/messenger/engine/internal/causation/a;)V

    .line 76
    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;-><init>(Lcom/vk/messenger/engine/internal/g;Lcom/vk/messenger/engine/commands/c;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/messenger/engine/internal/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/internal/causation/a;Lkotlin/jvm/a/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor(cmd.queueName).\u2026{ cmd.onExecute(imEnv) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/g;->b:Z

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/g;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/g;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    new-instance v1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    const-string v2, "Failed to wait for TaskExecutor termination"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->k:Lcom/vk/messenger/log/a;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vk/analytics/eventtracking/d;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g;->g:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/g;->a(Lcom/vk/messenger/engine/internal/causation/a;)V

    .line 81
    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/TaskExecutor$run$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/TaskExecutor$run$1;-><init>(Lcom/vk/messenger/engine/internal/g;Lcom/vk/messenger/engine/commands/c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/internal/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/internal/causation/a;Lkotlin/jvm/a/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
