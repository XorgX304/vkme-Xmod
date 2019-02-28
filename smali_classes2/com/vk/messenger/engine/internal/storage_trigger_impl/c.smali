.class public final Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/vk/messenger/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->d:Lcom/vk/messenger/engine/g;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a:Z

    .line 22
    sget-object p1, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)Lcom/vk/messenger/engine/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->d:Lcom/vk/messenger/engine/g;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->b:Z

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final a(ILcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 3

    const-string v0, "oldStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->d:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/ac;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vk/messenger/engine/events/ac;-><init>(Ljava/lang/Object;ILcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 72
    new-instance v0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
