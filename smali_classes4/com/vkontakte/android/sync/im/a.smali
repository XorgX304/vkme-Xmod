.class public final Lcom/vkontakte/android/sync/im/a;
.super Ljava/lang/Object;
.source "VkImSyncServiceManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/sync/im/a;

.field private static final b:Landroid/content/Context;

.field private static final c:Landroid/os/Handler;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/vkontakte/android/sync/im/a;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/im/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/sync/im/a;->a:Lcom/vkontakte/android/sync/im/a;

    .line 23
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sput-object v0, Lcom/vkontakte/android/sync/im/a;->b:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vkontakte/android/sync/im/a;->c:Landroid/os/Handler;

    .line 25
    sget-object v0, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/sync/im/a;->d:Z

    .line 28
    sget-object v0, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    sget-object v1, Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;->a:Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/sync/im/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 70
    sget-object v0, Lcom/vkontakte/android/sync/im/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/StartCause;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request #startLongPollService by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    .line 36
    sget-object v0, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    sget-object v1, Lcom/vkontakte/android/sync/im/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/StopCause;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request #stopLongPollService by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    .line 49
    sget-object p1, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    sget-object v0, Lcom/vkontakte/android/sync/im/a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/StopCause;J)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request #stopLongPollServiceWhenIdleWithDelay in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sync/im/a;->b(Lcom/vk/im/engine/StopCause;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/vkontakte/android/sync/im/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vkontakte/android/sync/im/a$a;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/sync/im/a$a;-><init>(Lcom/vk/im/engine/StopCause;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/vkontakte/android/sync/im/a;->d:Z

    return v0
.end method

.method public final b(Lcom/vk/im/engine/StartCause;)V
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #startLongPollServiceOnce by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    .line 42
    sget-object v1, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    sget-object v2, Lcom/vkontakte/android/sync/im/a;->b:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->b(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)Z

    move-result v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request #startLongPollServiceOnce by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished with result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/StopCause;)V
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #stopLongPollServiceWhenIdle by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/a;->b()V

    .line 55
    sget-object v1, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    sget-object v2, Lcom/vkontakte/android/sync/im/a;->b:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Lcom/vk/im/engine/StopCause;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request #stopLongPollServiceWhenIdle by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished with result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
