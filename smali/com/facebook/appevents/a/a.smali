.class public Lcom/facebook/appevents/a/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/a/g;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lcom/facebook/appevents/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a/g;)Lcom/facebook/appevents/a/g;
    .locals 0

    .line 43
    sput-object p0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/g;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 112
    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/g;

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 43
    sput-object p0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    invoke-static {p0}, Lcom/facebook/internal/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {p0}, Lcom/facebook/appevents/a/i$a;->a(Landroid/app/Activity;)Lcom/facebook/appevents/a/i;

    move-result-object v5

    .line 122
    new-instance p0, Lcom/facebook/appevents/a/a$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/a/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/a/i;)V

    .line 147
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/facebook/appevents/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    sput-object p1, Lcom/facebook/appevents/a/a;->h:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/facebook/appevents/a/a$1;

    invoke-direct {p1}, Lcom/facebook/appevents/a/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Lcom/facebook/appevents/a/g;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/g;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 152
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    invoke-static {}, Lcom/facebook/appevents/a/a;->j()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    sput-wide v0, Lcom/facebook/appevents/a/a;->i:J

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 157
    invoke-static {p0}, Lcom/facebook/internal/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v3, Lcom/facebook/appevents/a/a$3;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 195
    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/facebook/appevents/a/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 43
    invoke-static {}, Lcom/facebook/appevents/a/a;->i()I

    move-result v0

    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 4

    .line 199
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 203
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    sget-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->j()V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    invoke-static {p0}, Lcom/facebook/internal/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 215
    new-instance v3, Lcom/facebook/appevents/a/a$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 269
    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic h()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/facebook/appevents/a/a;->i:J

    return-wide v0
.end method

.method private static i()I
    .locals 1

    .line 274
    invoke-static {}, Lcom/facebook/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Ljava/lang/String;)Lcom/facebook/internal/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/facebook/appevents/a/d;->a()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/h;->c()I

    move-result v0

    return v0
.end method

.method private static j()V
    .locals 3

    .line 283
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 285
    sget-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 288
    sput-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
