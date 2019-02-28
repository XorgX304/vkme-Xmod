.class public final Lcom/vkontakte/android/im/notifications/g;
.super Ljava/lang/Object;
.source "MsgUpdateHandler.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/concurrent/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/im/notifications/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/im/notifications/g;->b(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    .locals 6

    .line 36
    sget-object v0, Lcom/vkontakte/android/im/notifications/c;->a:Lcom/vkontakte/android/im/notifications/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vkontakte/android/im/notifications/c;->a(Lcom/vk/messenger/engine/d;II)Lcom/vkontakte/android/im/notifications/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/Msg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, p3}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p3, Lcom/vkontakte/android/im/notifications/i;->b:Lcom/vkontakte/android/im/notifications/i;

    invoke-virtual {p3, p1, p2}, Lcom/vkontakte/android/im/notifications/i;->a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/h;

    move-result-object p2

    .line 48
    sget-object v0, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    .line 50
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/h;->a()I

    move-result v2

    .line 51
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/h;->b()I

    move-result v3

    .line 52
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/h;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lcom/vkontakte/android/im/notifications/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vkontakte/android/im/notifications/g$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/im/notifications/g$a;-><init>(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method
