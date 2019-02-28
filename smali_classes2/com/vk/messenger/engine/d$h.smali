.class Lcom/vk/messenger/engine/d$h;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/d$e;

.field private final b:Lcom/vk/messenger/engine/commands/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/commands/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private volatile d:Z

.field private volatile e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d$e;Lcom/vk/messenger/engine/commands/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/d$e;",
            "Lcom/vk/messenger/engine/commands/c<",
            "*>;)V"
        }
    .end annotation

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p1, p0, Lcom/vk/messenger/engine/d$h;->a:Lcom/vk/messenger/engine/d$e;

    .line 752
    iput-object p2, p0, Lcom/vk/messenger/engine/d$h;->b:Lcom/vk/messenger/engine/commands/c;

    .line 753
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 754
    iput-boolean p1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    const/4 p1, 0x0

    .line 755
    iput-object p1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 760
    :try_start_0
    iput-object p1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    .line 761
    iget-boolean p1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    if-nez p1, :cond_0

    .line 762
    iget-object p1, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 764
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 771
    iput-boolean p1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    .line 772
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->a:Lcom/vk/messenger/engine/d$e;

    iget-object v1, v1, Lcom/vk/messenger/engine/d$e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    iget-object v2, p0, Lcom/vk/messenger/engine/d$h;->a:Lcom/vk/messenger/engine/d$e;

    iget-object v2, v2, Lcom/vk/messenger/engine/d$e;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/messenger/engine/d$h;->b:Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    iget-object v2, p0, Lcom/vk/messenger/engine/d$h;->a:Lcom/vk/messenger/engine/d$e;

    iget-object v2, v2, Lcom/vk/messenger/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 775
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 775
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 780
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 809
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 810
    iget-boolean v1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    if-eqz v1, :cond_0

    .line 811
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 813
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 819
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d$h;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 787
    iget-boolean v1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    monitor-exit v0

    return v1

    .line 789
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 791
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/vk/messenger/engine/d$h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 798
    iget-boolean v1, p0, Lcom/vk/messenger/engine/d$h;->d:Z

    monitor-exit v0

    return v1

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$h;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 802
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
