.class public Lcom/vk/media/player/e;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/e$e;,
        Lcom/vk/media/player/e$a;,
        Lcom/vk/media/player/e$d;,
        Lcom/vk/media/player/e$c;,
        Lcom/vk/media/player/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Lcom/vk/media/player/e;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/vk/media/player/e$d;

.field private f:Lcom/vk/media/player/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/media/player/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/e$e;-><init>(Lcom/vk/media/player/e$1;)V

    iput-object v0, p0, Lcom/vk/media/player/e;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lcom/vk/media/player/e$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/e$1;-><init>(Lcom/vk/media/player/e;)V

    iput-object v0, p0, Lcom/vk/media/player/e;->e:Lcom/vk/media/player/e$d;

    .line 35
    iput-object v1, p0, Lcom/vk/media/player/e;->f:Lcom/vk/media/player/b$a;

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/vk/media/player/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/media/player/e;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/c;Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/c;Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/e;)Lcom/vk/media/player/e$d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/media/player/e;->e:Lcom/vk/media/player/e$d;

    return-object p0
.end method

.method public static a()Lcom/vk/media/player/e;
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/media/player/e;->b:Lcom/vk/media/player/e;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/vk/media/player/e;->b:Lcom/vk/media/player/e;

    return-object v0

    .line 41
    :cond_0
    const-class v0, Lcom/vk/media/player/e;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/vk/media/player/e;->b:Lcom/vk/media/player/e;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/vk/media/player/e;

    invoke-direct {v1}, Lcom/vk/media/player/e;-><init>()V

    sput-object v1, Lcom/vk/media/player/e;->b:Lcom/vk/media/player/e;

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lcom/vk/media/player/e;->b:Lcom/vk/media/player/e;

    return-object v0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/vk/media/player/c$d;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/vk/media/player/e;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vk/media/player/e$3;

    invoke-direct {v2, v0, p0}, Lcom/vk/media/player/e$3;-><init>(Lcom/vk/media/player/e;Lcom/vk/media/player/c$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/e$b;)V
    .locals 14

    .line 62
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v11

    .line 63
    iget-object v12, v11, Lcom/vk/media/player/e;->d:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/vk/media/player/e$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/vk/media/player/e$2;-><init>(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/e$b;Lcom/vk/media/player/e;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/vk/media/player/e;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/vk/media/player/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Z
    .locals 0

    .line 22
    invoke-static/range {p0 .. p8}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/media/player/e;)Lcom/vk/media/player/b$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/media/player/e;->f:Lcom/vk/media/player/b$a;

    return-object p0
.end method

.method private static b(Lcom/vk/media/player/c;Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;
    .locals 3

    .line 217
    invoke-virtual {p1}, Lcom/vk/media/player/c$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/vk/media/player/c;->k()Lcom/vk/media/player/b;

    move-result-object v0

    new-instance v1, Lcom/vk/media/player/e$a;

    iget v2, p1, Lcom/vk/media/player/c$d;->c:I

    iget p1, p1, Lcom/vk/media/player/c$d;->d:I

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/media/player/e$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/b;->a(Lcom/vk/media/player/b$b;)V

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Z
    .locals 11

    .line 114
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    iget-object v1, v0, Lcom/vk/media/player/e;->e:Lcom/vk/media/player/e$d;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/vk/media/player/e$d;->a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/vk/media/player/e;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/media/player/e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/media/player/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/media/player/b$a;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/media/player/e;->f:Lcom/vk/media/player/b$a;

    if-eq v0, p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/vk/media/player/e;->f:Lcom/vk/media/player/b$a;

    :cond_0
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/media/player/e;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lcom/vk/media/player/b$a;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/media/player/e;->f:Lcom/vk/media/player/b$a;

    return-object v0
.end method
