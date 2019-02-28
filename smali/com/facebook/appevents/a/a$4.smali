.class final Lcom/facebook/appevents/a/a$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 218
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/facebook/appevents/a/g;

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/g;)Lcom/facebook/appevents/a/g;

    .line 224
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/a/g;->a(Ljava/lang/Long;)V

    .line 225
    invoke-static {}, Lcom/facebook/appevents/a/a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 229
    new-instance v0, Lcom/facebook/appevents/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/a/a$4$1;-><init>(Lcom/facebook/appevents/a/a$4;)V

    .line 248
    invoke-static {}, Lcom/facebook/appevents/a/a;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 251
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 253
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 258
    iget-wide v2, p0, Lcom/facebook/appevents/a/a$4;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/a/a$4;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/a/c;->a(Ljava/lang/String;J)V

    .line 266
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->j()V

    return-void
.end method
