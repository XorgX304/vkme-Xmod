.class Lcom/vk/messenger/engine/d$b;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lcom/vk/messenger/engine/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/d;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/engine/d;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/d$1;)V
    .locals 0

    .line 878
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d$b;-><init>(Lcom/vk/messenger/engine/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->i()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 882
    iget-object p1, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    invoke-static {p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    invoke-static {v0}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    .line 884
    invoke-static {v0}, Lcom/vk/messenger/engine/d;->c(Lcom/vk/messenger/engine/d;)Lcom/vk/messenger/engine/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;Z)Z

    .line 886
    iget-object v0, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    iget-object v1, p0, Lcom/vk/messenger/engine/d$b;->a:Lcom/vk/messenger/engine/d;

    invoke-static {v1}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/d;)Lcom/vk/messenger/engine/StopCause;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/StopCause;)V

    .line 888
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
