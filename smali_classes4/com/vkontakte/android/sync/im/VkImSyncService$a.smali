.class public final Lcom/vkontakte/android/sync/im/VkImSyncService$a;
.super Ljava/lang/Object;
.source "VkImSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/im/VkImSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/sync/im/VkImSyncService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CAUSE_EXTRA"

    .line 68
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/sync/im/VkImSyncService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p1}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/messenger/engine/StartCause;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_START"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/messenger/engine/StopCause;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_STOP_WHEN_IDLE"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/vkontakte/android/sync/im/VkImSyncService;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/vkontakte/android/sync/im/VkImSyncService;->a(Z)V

    sget-object v0, Lcom/vkontakte/android/sync/im/VkImSyncService;->a:Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->b()Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/vkontakte/android/sync/im/VkImSyncService;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/vkontakte/android/sync/im/VkImSyncService;->b()Lkotlin/jvm/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/vk/messenger/engine/StartCause;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_START_ONCE"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vkontakte/android/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
