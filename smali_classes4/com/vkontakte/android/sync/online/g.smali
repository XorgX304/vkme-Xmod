.class public Lcom/vkontakte/android/sync/online/g;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vkontakte/android/sync/online/g;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/vkontakte/android/sync/online/g$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/g;->b:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/vkontakte/android/sync/online/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/sync/online/g$a;-><init>(Lcom/vkontakte/android/sync/online/g;Lcom/vkontakte/android/sync/online/g$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/g;->c:Lcom/vkontakte/android/sync/online/g$a;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/sync/online/g;
    .locals 2

    .line 18
    const-class v0, Lcom/vkontakte/android/sync/online/g;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/sync/online/g;->a:Lcom/vkontakte/android/sync/online/g;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/vkontakte/android/sync/online/g;

    invoke-direct {v1}, Lcom/vkontakte/android/sync/online/g;-><init>()V

    sput-object v1, Lcom/vkontakte/android/sync/online/g;->a:Lcom/vkontakte/android/sync/online/g;

    .line 22
    :cond_0
    sget-object v1, Lcom/vkontakte/android/sync/online/g;->a:Lcom/vkontakte/android/sync/online/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/sync/online/g;->c:Lcom/vkontakte/android/sync/online/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/g;->c()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/sync/online/g;->c:Lcom/vkontakte/android/sync/online/g$a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/sync/online/g;->c:Lcom/vkontakte/android/sync/online/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public c()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/sync/online/g;->c:Lcom/vkontakte/android/sync/online/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
