.class public abstract Lcom/vk/performance/b;
.super Ljava/lang/Object;
.source "PerformanceChecker.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/performance/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/performance/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    return-void
.end method
