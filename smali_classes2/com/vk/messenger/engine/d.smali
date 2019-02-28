.class public Lcom/vk/messenger/engine/d;
.super Ljava/lang/Object;
.source "ImEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/d$i;,
        Lcom/vk/messenger/engine/d$b;,
        Lcom/vk/messenger/engine/d$h;,
        Lcom/vk/messenger/engine/d$f;,
        Lcom/vk/messenger/engine/d$c;,
        Lcom/vk/messenger/engine/d$a;,
        Lcom/vk/messenger/engine/d$g;,
        Lcom/vk/messenger/engine/d$d;,
        Lcom/vk/messenger/engine/d$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Lcom/vk/messenger/engine/h;

.field private volatile e:Lcom/vk/messenger/engine/d$e;

.field private volatile f:Lcom/vk/messenger/engine/StartCause;

.field private volatile g:Lcom/vk/messenger/engine/StopCause;

.field private volatile h:Z

.field private final i:Lcom/vk/messenger/engine/internal/b;

.field private final j:Lcom/vk/messenger/engine/j;

.field private final k:Lcom/vk/messenger/engine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImEngine"

    .line 65
    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/String;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/d;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/b;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/vk/messenger/engine/d;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance v0, Lcom/vk/messenger/engine/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/d$e;-><init>(Lcom/vk/messenger/engine/d$1;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    .line 83
    iput-object v1, p0, Lcom/vk/messenger/engine/d;->f:Lcom/vk/messenger/engine/StartCause;

    .line 84
    iput-object v1, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/vk/messenger/engine/d;->h:Z

    .line 88
    new-instance v0, Lcom/vk/messenger/engine/internal/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/b;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->i:Lcom/vk/messenger/engine/internal/b;

    .line 89
    new-instance v0, Lcom/vk/messenger/engine/d$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/d$b;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/d$1;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->j:Lcom/vk/messenger/engine/j;

    .line 93
    iput-object p1, p0, Lcom/vk/messenger/engine/d;->k:Lcom/vk/messenger/engine/b;

    .line 94
    new-instance v0, Lcom/vk/messenger/engine/h;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/h;-><init>(Lcom/vk/messenger/engine/b;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lio/reactivex/q<",
            "TV;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/vk/messenger/engine/d$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/d$1;-><init>(Lcom/vk/messenger/engine/d;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/vk/messenger/engine/b;Ljava/util/concurrent/Callable;Lcom/vk/messenger/engine/StartCause;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/b;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/vk/messenger/engine/StartCause;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v1}, Lcom/vk/j/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->n()V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 424
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->f(Lcom/vk/messenger/engine/b;)V

    if-eqz v1, :cond_3

    .line 426
    invoke-direct {p0, p3}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StartCause;)V

    .line 427
    iget-boolean p1, p0, Lcom/vk/messenger/engine/d;->h:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 428
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StopCause;)V

    :cond_3
    return-object v2
.end method

.method private a(Lcom/vk/messenger/engine/StartCause;)V
    .locals 3

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#submitStartLongPoll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 525
    iput-object p1, p0, Lcom/vk/messenger/engine/d;->f:Lcom/vk/messenger/engine/StartCause;

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    .line 527
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/messenger/engine/d$c;

    iget-object v2, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/messenger/engine/d$c;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/h;Lcom/vk/messenger/engine/StartCause;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/messenger/engine/StopCause;)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#submitStopLongPoll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 532
    iput-object p1, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    .line 534
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/messenger/engine/d$f;

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/d$f;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/messenger/engine/d$e;)V
    .locals 4

    .line 540
    iget-object v0, p1, Lcom/vk/messenger/engine/d$e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p1, Lcom/vk/messenger/engine/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 542
    :goto_0
    iget-object v2, p1, Lcom/vk/messenger/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 543
    iget-object v2, p1, Lcom/vk/messenger/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    .line 544
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p1, Lcom/vk/messenger/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 547
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/StopCause;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StopCause;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;Ljava/lang/Exception;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 922
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 926
    sget-object v0, Lcom/vk/messenger/engine/d;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 934
    new-instance v0, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    invoke-direct {v0, p1, p2}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/d;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/vk/messenger/engine/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 930
    sget-object v0, Lcom/vk/messenger/engine/d;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/messenger/engine/d;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/vk/messenger/engine/d;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/messenger/engine/d;)Lcom/vk/messenger/engine/h;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    return-object p0
.end method

.method private c(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/p;
    .locals 0

    .line 386
    invoke-interface {p1}, Lcom/vk/messenger/engine/commands/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 389
    :cond_0
    sget-object p1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vk/messenger/engine/b;)Z
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/vk/messenger/engine/d;->g(Lcom/vk/messenger/engine/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/messenger/engine/d;)Lcom/vk/messenger/engine/StopCause;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    return-object p0
.end method

.method private d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 394
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->e(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vk/messenger/engine/b;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/vk/messenger/engine/d;->h(Lcom/vk/messenger/engine/b;)V

    return-void
.end method

.method private e(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->q()V

    .line 452
    iget-object v1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-object v1, v1, Lcom/vk/messenger/engine/d$e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-boolean v2, v2, Lcom/vk/messenger/engine/d$e;->d:Z

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v2, p1}, Lcom/vk/messenger/engine/h;->a(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 455
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-boolean v2, v2, Lcom/vk/messenger/engine/d$e;->e:Z

    if-eqz v2, :cond_1

    .line 456
    new-instance p1, Lcom/vk/messenger/engine/internal/d/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ImEngine is restarting. This command is for old state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/vk/messenger/engine/internal/d/c;-><init>(Ljava/lang/Exception;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    .line 459
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#submit command \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' when env not started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 460
    new-instance v2, Lcom/vk/messenger/engine/d$h;

    iget-object v3, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    invoke-direct {v2, v3, p1}, Lcom/vk/messenger/engine/d$h;-><init>(Lcom/vk/messenger/engine/d$e;Lcom/vk/messenger/engine/commands/c;)V

    .line 463
    iget-object v3, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-object v3, v3, Lcom/vk/messenger/engine/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-object p1, p1, Lcom/vk/messenger/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v2

    :catchall_0
    move-exception p1

    .line 467
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 468
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method static synthetic e(Lcom/vk/messenger/engine/b;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/vk/messenger/engine/d;->j(Lcom/vk/messenger/engine/b;)V

    return-void
.end method

.method private f(Lcom/vk/messenger/engine/b;)V
    .locals 2

    const-string v0, "#submitStartEnvironment"

    .line 472
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 474
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/d;->a(Landroid/content/Context;)V

    .line 476
    new-instance v0, Lcom/vk/messenger/engine/h;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/h;-><init>(Lcom/vk/messenger/engine/b;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    .line 477
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    iget-object v0, p0, Lcom/vk/messenger/engine/d;->j:Lcom/vk/messenger/engine/j;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/h;->a(Lcom/vk/messenger/engine/j;)V

    .line 478
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    iget-object v0, p0, Lcom/vk/messenger/engine/d;->i:Lcom/vk/messenger/engine/internal/b;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/h;->a(Lcom/vk/messenger/engine/internal/b;)V

    .line 480
    new-instance p1, Lcom/vk/messenger/engine/d$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/d$e;-><init>(Lcom/vk/messenger/engine/d$1;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    .line 481
    iget-object p1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/messenger/engine/d$e;->f:Z

    .line 483
    new-instance p1, Lcom/vk/messenger/engine/d$d;

    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/messenger/engine/d$d;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/h;Lcom/vk/messenger/engine/d$e;)V

    .line 486
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static g(Lcom/vk/messenger/engine/b;)Z
    .locals 4

    .line 849
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/d;

    .line 850
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 851
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-static {p0}, Lcom/vk/messenger/engine/d;->i(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object p0

    sget-object v3, Lcom/vk/messenger/engine/internal/storage_trigger_impl/b;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/b;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vk/messenger/engine/internal/storage/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/internal/storage/f;)V

    .line 854
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->e()Z

    move-result p0

    .line 855
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->a()V

    return p0
.end method

.method private static h(Lcom/vk/messenger/engine/b;)V
    .locals 4

    .line 861
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/d;

    .line 862
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 863
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-static {p0}, Lcom/vk/messenger/engine/d;->i(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object p0

    sget-object v3, Lcom/vk/messenger/engine/internal/storage_trigger_impl/b;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/b;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vk/messenger/engine/internal/storage/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/internal/storage/f;)V

    .line 866
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->o()V

    .line 867
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->a()V

    return-void
.end method

.method private static i(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/models/Member;
    .locals 0

    .line 871
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object p0

    if-nez p0, :cond_0

    .line 872
    invoke-static {}, Lcom/vk/messenger/engine/models/Member;->g()Lcom/vk/messenger/engine/models/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->a()I

    move-result p0

    invoke-static {p0}, Lcom/vk/messenger/engine/models/Member;->a(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static j(Lcom/vk/messenger/engine/b;)V
    .locals 0

    .line 902
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b;->S()Lcom/vk/messenger/engine/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/messenger/engine/i;->a()Lcom/vk/instantjobs/b;

    move-result-object p0

    .line 903
    invoke-virtual {p0}, Lcom/vk/instantjobs/b;->b()V

    .line 904
    invoke-virtual {p0}, Lcom/vk/instantjobs/b;->a()V

    return-void
.end method

.method private k()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-boolean v1, v1, Lcom/vk/messenger/engine/d$e;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/d$a;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vk/messenger/engine/d$a;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/b;)V

    sget-object v2, Lcom/vk/messenger/engine/StartCause;->CLEAR_CACHE:Lcom/vk/messenger/engine/StartCause;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;Ljava/util/concurrent/Callable;Lcom/vk/messenger/engine/StartCause;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 4

    const-string v0, "#submitStopEnvironment"

    .line 490
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a()V

    .line 492
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/d;->b(Landroid/content/Context;)V

    .line 494
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/h;->a(Lcom/vk/messenger/engine/j;)V

    .line 495
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/h;->a(Lcom/vk/messenger/engine/internal/b;)V

    .line 497
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-object v0, v0, Lcom/vk/messenger/engine/d$e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/vk/messenger/engine/d$e;->e:Z

    .line 499
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    invoke-direct {p0, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d$e;)V

    .line 500
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    new-instance v0, Lcom/vk/messenger/engine/d$g;

    iget-object v2, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-direct {v0, p0, v2}, Lcom/vk/messenger/engine/d$g;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/h;)V

    .line 502
    new-instance v2, Lcom/vk/messenger/engine/h;

    iget-object v3, p0, Lcom/vk/messenger/engine/d;->k:Lcom/vk/messenger/engine/b;

    invoke-direct {v2, v3}, Lcom/vk/messenger/engine/h;-><init>(Lcom/vk/messenger/engine/b;)V

    iput-object v2, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    .line 503
    new-instance v2, Lcom/vk/messenger/engine/d$e;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/d$e;-><init>(Lcom/vk/messenger/engine/d$1;)V

    iput-object v2, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    .line 504
    iget-object v1, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    .line 500
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 4

    const-string v0, "#submitInvalidateDb"

    .line 508
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    .line 512
    iget-object v2, p0, Lcom/vk/messenger/engine/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vk/messenger/engine/d$4;

    invoke-direct {v3, p0, v1}, Lcom/vk/messenger/engine/d$4;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 1

    const-string v0, "#notifyEngineInvalidate"

    .line 551
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 552
    new-instance v0, Lcom/vk/messenger/engine/events/w;

    invoke-direct {v0}, Lcom/vk/messenger/engine/events/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/d;->e:Lcom/vk/messenger/engine/d$e;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/d$e;->f:Z

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment is not started or starting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment should not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static s()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 949
    new-instance v0, Lcom/vk/messenger/engine/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/d$i;-><init>(Lcom/vk/messenger/engine/d$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/messenger/engine/b;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->k:Lcom/vk/messenger/engine/b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;",
            "Lio/reactivex/b/g<",
            "TV;>;",
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)",
            "Lio/reactivex/q<",
            "TV;>;"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 272
    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 273
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->c(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/commands/c;->a(Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 251
    sget-object p2, Lcom/vk/messenger/engine/internal/d/b;->a:Lcom/vk/messenger/engine/internal/d/b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/d/b;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/StartCause;Z)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLongPollAsync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOnce - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iput-boolean p2, p0, Lcom/vk/messenger/engine/d;->h:Z

    .line 218
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 219
    iget-boolean p2, p0, Lcom/vk/messenger/engine/d;->h:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 220
    invoke-static {p1}, Lcom/vk/messenger/engine/StopCause;->a(Lcom/vk/messenger/engine/StartCause;)Lcom/vk/messenger/engine/StopCause;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StopCause;)V

    goto :goto_0

    .line 222
    :cond_0
    sget-object p1, Lcom/vk/messenger/engine/d;->a:Lcom/vk/messenger/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#ignoring startLongPoll request because already started by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->f:Lcom/vk/messenger/engine/StartCause;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/messenger/log/a;->a(Ljava/lang/String;)V

    .line 224
    :goto_0
    monitor-exit v0

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 227
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StartCause;)V

    .line 229
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/messenger/engine/StopCause;Z)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#stopLongPollAsync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whenIdle - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 236
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/messenger/engine/d;->h:Z

    .line 237
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    sget-object p1, Lcom/vk/messenger/engine/d;->a:Lcom/vk/messenger/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#ignoring stopLongPollAsync request because already stopped by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->g:Lcom/vk/messenger/engine/StopCause;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/messenger/log/a;->a(Ljava/lang/String;)V

    .line 239
    monitor-exit v0

    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->q()V

    if-eqz p2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 243
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/StopCause;)V

    .line 245
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/messenger/engine/b;)V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#changeConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->p()V

    .line 154
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->p()V

    const/4 v1, 0x0

    .line 159
    sget-object v2, Lcom/vk/messenger/engine/StartCause;->CHANGE_CONFIG:Lcom/vk/messenger/engine/StartCause;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;Ljava/util/concurrent/Callable;Lcom/vk/messenger/engine/StartCause;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->p()V

    .line 162
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->f(Lcom/vk/messenger/engine/b;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->p()V

    .line 166
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->f(Lcom/vk/messenger/engine/b;)V

    .line 168
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->i:Lcom/vk/messenger/engine/internal/b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/engine/internal/b;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public b()Lcom/vk/messenger/engine/models/Member;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    monitor-exit v0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->a()I

    move-result v1

    .line 111
    invoke-static {v1}, Lcom/vk/messenger/engine/models/Member;->a(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;",
            "Lio/reactivex/b/g<",
            "TV;>;",
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/vk/core/util/bb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method should be called only from ui thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 343
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 344
    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/commands/c;->a(Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/q;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 347
    invoke-virtual {p2}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    new-instance p2, Lcom/vk/messenger/engine/d$3;

    invoke-direct {p2, p0, v1, v2, v0}, Lcom/vk/messenger/engine/d$3;-><init>(Lcom/vk/messenger/engine/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 348
    invoke-virtual {p1, p2}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 356
    invoke-virtual {p2}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p3, p4}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/b;->C()J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 371
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 374
    :try_start_2
    invoke-interface {p4, p2}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p2

    .line 376
    :try_start_3
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 379
    :goto_1
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 380
    throw p2

    :cond_1
    :goto_2
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/commands/c<",
            "TV;>;)",
            "Lio/reactivex/q<",
            "TV;>;"
        }
    .end annotation

    .line 255
    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/commands/c;->a(Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/q;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 258
    invoke-virtual {v0}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 259
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->c(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/b;)V
    .locals 1

    const-string v0, "#handleLogout"

    .line 193
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->o()V

    .line 197
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->n()V

    .line 198
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->l()Ljava/util/concurrent/Future;

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->r()V

    .line 201
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/vk/messenger/engine/commands/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/commands/c<",
            "*>;)V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/d;->e(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/vk/messenger/engine/models/SyncState;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->r()Lcom/vk/messenger/engine/models/SyncState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/commands/c<",
            "*>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 306
    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/commands/c;->a(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->d(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 308
    new-instance v0, Lcom/vk/messenger/engine/d$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/d$2;-><init>(Lcom/vk/messenger/engine/d;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 323
    invoke-virtual {v0}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->b(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object p1

    .line 324
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/d;->c(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->a(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    .line 125
    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->z()Lcom/vk/messenger/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/BgSyncState;->LAUNCHING:Lcom/vk/messenger/engine/BgSyncState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    .line 126
    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->z()Lcom/vk/messenger/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/BgSyncState;->ACTIVE:Lcom/vk/messenger/engine/BgSyncState;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lcom/vk/messenger/engine/g;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->k:Lcom/vk/messenger/engine/b;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    return-void
.end method

.method public g()Lcom/vk/messenger/engine/b;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/h;->q()Lcom/vk/messenger/engine/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/engine/d;->d:Lcom/vk/messenger/engine/h;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "#clearCache"

    .line 205
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->p()V

    .line 209
    invoke-direct {p0}, Lcom/vk/messenger/engine/d;->l()Ljava/util/concurrent/Future;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/vk/messenger/engine/d;->i:Lcom/vk/messenger/engine/internal/b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/b;->a()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
