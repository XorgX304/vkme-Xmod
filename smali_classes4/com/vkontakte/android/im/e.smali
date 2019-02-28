.class public final Lcom/vkontakte/android/im/e;
.super Ljava/lang/Object;
.source "ImBgSyncHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/e;

.field private static final b:Lcom/vkontakte/android/sync/im/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/vkontakte/android/im/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/e;->a:Lcom/vkontakte/android/im/e;

    .line 18
    sget-object v0, Lcom/vkontakte/android/sync/im/a;->a:Lcom/vkontakte/android/sync/im/a;

    sput-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/im/e;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 23
    sget-object v0, Lcom/vkontakte/android/im/e;->a:Lcom/vkontakte/android/im/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    sget-object v1, Lcom/vk/messenger/engine/StartCause;->LOGIN:Lcom/vk/messenger/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/a;->a(Lcom/vk/messenger/engine/StartCause;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 29
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    sget-object v1, Lcom/vk/messenger/engine/StopCause;->LOGOUT:Lcom/vk/messenger/engine/StopCause;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/a;->a(Lcom/vk/messenger/engine/StopCause;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 34
    sget-object v0, Lcom/vkontakte/android/im/e;->a:Lcom/vkontakte/android/im/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    sget-object v1, Lcom/vk/messenger/engine/StartCause;->APP_RESUME:Lcom/vk/messenger/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/a;->a(Lcom/vk/messenger/engine/StartCause;)V

    return-void
.end method

.method public static final d()V
    .locals 4

    .line 40
    sget-object v0, Lcom/vkontakte/android/im/e;->a:Lcom/vkontakte/android/im/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    sget-object v1, Lcom/vk/messenger/engine/StopCause;->APP_PAUSE:Lcom/vk/messenger/engine/StopCause;

    sget-wide v2, Lcom/vkontakte/android/im/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/sync/im/a;->a(Lcom/vk/messenger/engine/StopCause;J)V

    return-void
.end method

.method public static final e()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/vkontakte/android/im/e;->g()V

    return-void
.end method

.method public static final f()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/vkontakte/android/im/e;->g()V

    return-void
.end method

.method private static final g()V
    .locals 2

    .line 52
    sget-object v0, Lcom/vkontakte/android/im/e;->a:Lcom/vkontakte/android/im/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/im/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/vkontakte/android/im/e;->b:Lcom/vkontakte/android/sync/im/a;

    sget-object v1, Lcom/vk/messenger/engine/StartCause;->PUSH:Lcom/vk/messenger/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/a;->b(Lcom/vk/messenger/engine/StartCause;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v0

    return v0
.end method
