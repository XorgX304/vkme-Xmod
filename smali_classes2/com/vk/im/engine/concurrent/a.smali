.class public final Lcom/vk/im/engine/concurrent/a;
.super Ljava/lang/Object;
.source "ImExecutors.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/engine/concurrent/a;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;

.field private static final h:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "scheduledExecutor"

    const-string v4, "getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "notification"

    const-string v4, "getNotification()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "io"

    const-string v4, "getIo()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "scheduler"

    const-string v4, "getScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "mainScheduler"

    const-string v4, "getMainScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/concurrent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "idleScheduler"

    const-string v4, "getIdleScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    .line 16
    new-instance v0, Lcom/vk/im/engine/concurrent/a;

    invoke-direct {v0}, Lcom/vk/im/engine/concurrent/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    .line 17
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$scheduledExecutor$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$scheduledExecutor$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->c:Lkotlin/d;

    .line 21
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$notification$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$notification$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->d:Lkotlin/d;

    .line 24
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$io$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->e:Lkotlin/d;

    .line 28
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$scheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$scheduler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->f:Lkotlin/d;

    .line 29
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->g:Lkotlin/d;

    .line 30
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$idleScheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$idleScheduler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/a;->h:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Lio/reactivex/p;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    return-object v0
.end method

.method public final e()Lio/reactivex/p;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    return-object v0
.end method

.method public final f()Lio/reactivex/p;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/a;->h:Lkotlin/d;

    sget-object v1, Lcom/vk/im/engine/concurrent/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    return-object v0
.end method
