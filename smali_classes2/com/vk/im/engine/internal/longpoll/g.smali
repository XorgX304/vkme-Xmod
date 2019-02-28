.class public Lcom/vk/im/engine/internal/longpoll/g;
.super Ljava/lang/Object;
.source "LongPollManager.java"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:Lcom/vk/im/engine/internal/longpoll/h;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lcom/vk/im/engine/internal/longpoll/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/internal/longpoll/h;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->a:Lcom/vk/im/engine/g;

    .line 20
    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/g;->b:Lcom/vk/im/engine/internal/longpoll/h;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    if-eqz v1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    new-instance v1, Lcom/vk/im/engine/internal/longpoll/b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/g;->a:Lcom/vk/im/engine/g;

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/b;-><init>(Lcom/vk/im/engine/g;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    .line 47
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/longpoll/b;->setPriority(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/g;->b:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/longpoll/b;->a(Lcom/vk/im/engine/internal/longpoll/h;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/b;->start()V

    .line 51
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 29
    monitor-exit v0

    return v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/longpoll/b;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already stopped"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/longpoll/b;->a(Lcom/vk/im/engine/internal/longpoll/h;)V

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/longpoll/b;->interrupt()V

    .line 64
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/longpoll/b;->join()V

    .line 65
    iput-object v2, p0, Lcom/vk/im/engine/internal/longpoll/g;->d:Lcom/vk/im/engine/internal/longpoll/b;

    :cond_1
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/g;->e:Z

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
