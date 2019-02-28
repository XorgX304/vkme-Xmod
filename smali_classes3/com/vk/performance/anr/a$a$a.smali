.class final Lcom/vk/performance/anr/a$a$a;
.super Ljava/lang/Object;
.source "ANR.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/performance/anr/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/performance/anr/a$a;


# direct methods
.method constructor <init>(Lcom/vk/performance/anr/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v0, v0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->a(Lcom/vk/performance/anr/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v0, v0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->b(Lcom/vk/performance/anr/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-virtual {v0}, Lcom/vk/performance/anr/a$a;->d()V

    .line 94
    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-static {v0}, Lcom/vk/performance/anr/a$a;->a(Lcom/vk/performance/anr/a$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v2, v2, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v2}, Lcom/vk/performance/anr/a;->c(Lcom/vk/performance/anr/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    iget-object v2, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-static {v2}, Lcom/vk/performance/anr/a$a;->b(Lcom/vk/performance/anr/a$a;)Landroid/os/ConditionVariable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-static {v3}, Lcom/vk/performance/anr/a$a;->c(Lcom/vk/performance/anr/a$a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 98
    iget-object v2, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v2, v2, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v2}, Lcom/vk/performance/anr/a;->a(Lcom/vk/performance/anr/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-static {v2}, Lcom/vk/performance/anr/a$a;->a(Lcom/vk/performance/anr/a$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v0, v0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->d(Lcom/vk/performance/anr/a;)Lcom/vk/performance/anr/AnrException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v1, v1, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v1}, Lcom/vk/performance/anr/a;->e(Lcom/vk/performance/anr/a;)Lcom/vk/performance/anr/a$e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    invoke-static {v2}, Lcom/vk/performance/anr/a$a;->c(Lcom/vk/performance/anr/a$a;)J

    move-result-wide v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Lcom/vk/performance/anr/a$e;->a(JLjava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lcom/vk/performance/anr/a$a$a;->a:Lcom/vk/performance/anr/a$a;

    iget-object v0, v0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/performance/anr/a;->a(Lcom/vk/performance/anr/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
