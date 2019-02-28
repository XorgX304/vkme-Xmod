.class public final Lcom/vk/core/c/c;
.super Ljava/lang/Object;
.source "VkExecutors.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Lio/reactivex/p;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lio/reactivex/p;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lio/reactivex/p;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final h:Lcom/vk/core/c/d;

.field public static final i:Lcom/vk/core/c/c;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/vk/core/c/c;

    invoke-direct {v0}, Lcom/vk/core/c/c;-><init>()V

    sput-object v0, Lcom/vk/core/c/c;->i:Lcom/vk/core/c/c;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/core/c/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    sget-object v0, Lcom/vk/core/c/c$a;->a:Lcom/vk/core/c/c$a;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "Schedulers.from(lowPriorityLocalExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/c;->b:Lio/reactivex/p;

    const/16 v0, 0x20

    .line 41
    sget-object v1, Lcom/vk/core/c/c$b;->a:Lcom/vk/core/c/c$b;

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    sput-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "Schedulers.from(networkExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    .line 60
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 66
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "Schedulers.from(computationExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/c;->f:Lio/reactivex/p;

    .line 69
    sget-object v0, Lcom/vk/core/c/c$c;->a:Lcom/vk/core/c/c$c;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/core/c/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    new-instance v0, Lcom/vk/core/c/d;

    const-string v1, "vk-looper-thread"

    invoke-direct {v0, v1}, Lcom/vk/core/c/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 11
    sget-object p0, Lcom/vk/core/c/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method
