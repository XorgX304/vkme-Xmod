.class public final Lcom/vk/messenger/engine/internal/queue/c;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/messenger/engine/internal/queue/b;

.field private final c:Landroid/support/v4/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/queue/c;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/vk/messenger/engine/internal/queue/b;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/queue/b;-><init>(Lcom/vk/messenger/engine/g;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    .line 16
    new-instance p1, Landroid/support/v4/f/b;

    invoke-direct {p1}, Landroid/support/v4/f/b;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/queue/b;->start()V

    return-void
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/queue/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    invoke-virtual {v1}, Landroid/support/v4/f/b;->size()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    invoke-virtual {v2, p1}, Landroid/support/v4/f/b;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    invoke-virtual {p1}, Landroid/support/v4/f/b;->size()I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/internal/queue/b;->a(Ljava/util/Collection;)V

    .line 64
    :cond_1
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/queue/c;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->c:Landroid/support/v4/f/b;

    invoke-virtual {v1}, Landroid/support/v4/f/b;->clear()V

    .line 26
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/queue/b;->a(Ljava/util/Collection;)V

    .line 27
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/vk/messenger/engine/internal/queue/a;->a:Lcom/vk/messenger/engine/internal/queue/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/queue/a;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/queue/c;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/queue/c;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/queue/b;->a()V

    .line 34
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/c;->b:Lcom/vk/messenger/engine/internal/queue/b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/queue/b;->join()V

    .line 35
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/messenger/engine/internal/queue/a;->a:Lcom/vk/messenger/engine/internal/queue/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/queue/a;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/queue/c;->c(Ljava/util/Collection;)V

    return-void
.end method
