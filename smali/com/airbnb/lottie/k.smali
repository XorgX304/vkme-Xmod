.class public Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/airbnb/lottie/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/airbnb/lottie/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/j<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/j<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/k;->a:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->c:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->d:Ljava/util/Set;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    .line 57
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->f:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/j;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/airbnb/lottie/j;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/j;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/k;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/j;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/k$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k$1;-><init>(Lcom/airbnb/lottie/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/airbnb/lottie/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    .line 76
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->a()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/j;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/k;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    .line 153
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    .line 162
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 166
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    .line 167
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/k;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/k;->f:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/k$2;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/k$2;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    .line 200
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 208
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    .line 213
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/k;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "TT;>;)",
            "Lcom/airbnb/lottie/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "TT;>;)",
            "Lcom/airbnb/lottie/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "TT;>;)",
            "Lcom/airbnb/lottie/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method
