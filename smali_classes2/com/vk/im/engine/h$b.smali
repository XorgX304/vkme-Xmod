.class Lcom/vk/im/engine/h$b;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/internal/longpoll/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/h;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/h;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/h;Lcom/vk/im/engine/h$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/vk/im/engine/h$b;-><init>(Lcom/vk/im/engine/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->c(Lcom/vk/im/engine/h;)Lcom/vk/im/engine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->c(Lcom/vk/im/engine/h;)Lcom/vk/im/engine/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    iget-object v1, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    const-string v2, "Unable to invoke InternalCallback#onClearCacheRequested"

    invoke-static {v1, v2, v0}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 356
    :goto_2
    iget-object v1, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v1}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 357
    throw v0
.end method

.method public a(Z)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->c(Lcom/vk/im/engine/h;)Lcom/vk/im/engine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->c(Lcom/vk/im/engine/h;)Lcom/vk/im/engine/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {p1}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 340
    :try_start_1
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    const-string v1, "Unable to invoke InternalCallback#onLongPollInitRequestIsDoneChanged"

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 342
    :goto_2
    iget-object v0, p0, Lcom/vk/im/engine/h$b;->a:Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 343
    throw p1
.end method
