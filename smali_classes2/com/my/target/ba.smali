.class public abstract Lcom/my/target/ba;
.super Ljava/lang/Object;
.source "AsyncCommand.java"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/my/target/ba;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/my/target/ba;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, Lcom/my/target/ba$1;

    invoke-direct {v0}, Lcom/my/target/ba$1;-><init>()V

    sput-object v0, Lcom/my/target/ba;->c:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/target/ba;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 17
    sget-object v0, Lcom/my/target/ba;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/my/target/ba;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/my/target/ba;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/my/target/ba;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
