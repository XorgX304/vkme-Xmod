.class final Lcom/google/android/gms/measurement/internal/aq;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ao;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aq;->d:Lcom/google/android/gms/measurement/internal/ao;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ao;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Z

    .line 16
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ao;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aq;->d:Lcom/google/android/gms/measurement/internal/ao;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ao;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Z

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 25
    check-cast p1, Lcom/google/android/gms/measurement/internal/aq;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aq;->a:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/aq;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    return v3

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/aq;->b:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    return v2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aq;->d:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Two tasks share the same index. index"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aq;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aq;->d:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzbp;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
