.class Lcom/vk/performance/anr/a$a;
.super Lcom/vk/performance/b;
.source "ANR.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/anr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/performance/anr/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Landroid/os/ConditionVariable;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/vk/performance/anr/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-direct {p0}, Lcom/vk/performance/b;-><init>()V

    iput-wide p2, p0, Lcom/vk/performance/anr/a$a;->d:J

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/vk/performance/anr/a$a;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/performance/anr/a$a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/performance/anr/a$a;)Landroid/os/ConditionVariable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/performance/anr/a$a;->c:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/performance/anr/a$a;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/vk/performance/anr/a$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->a(Lcom/vk/performance/anr/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 88
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 90
    invoke-virtual {p0}, Lcom/vk/performance/anr/a$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/performance/anr/a$a$a;

    invoke-direct {v1, p0}, Lcom/vk/performance/anr/a$a$a;-><init>(Lcom/vk/performance/anr/a$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 111
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->c(Lcom/vk/performance/anr/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->a:Lcom/vk/performance/anr/a;

    invoke-static {v0}, Lcom/vk/performance/anr/a;->a(Lcom/vk/performance/anr/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    rem-long/2addr v0, v2

    .line 80
    iget-object v2, p0, Lcom/vk/performance/anr/a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
