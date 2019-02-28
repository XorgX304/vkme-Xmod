.class public final Lcom/my/target/af;
.super Lcom/my/target/ae;
.source "FingerprintDataProvider.java"


# static fields
.field private static final a:Lcom/my/target/af;


# instance fields
.field private final b:Lcom/my/target/ac;

.field private final c:Lcom/my/target/ad;

.field private final d:Lcom/my/target/ag;

.field private final e:Lcom/my/target/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/my/target/af;

    invoke-direct {v0}, Lcom/my/target/af;-><init>()V

    sput-object v0, Lcom/my/target/af;->a:Lcom/my/target/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/my/target/ae;-><init>()V

    .line 39
    new-instance v0, Lcom/my/target/ac;

    invoke-direct {v0}, Lcom/my/target/ac;-><init>()V

    iput-object v0, p0, Lcom/my/target/af;->b:Lcom/my/target/ac;

    .line 40
    new-instance v0, Lcom/my/target/ad;

    invoke-direct {v0}, Lcom/my/target/ad;-><init>()V

    iput-object v0, p0, Lcom/my/target/af;->c:Lcom/my/target/ad;

    .line 41
    new-instance v0, Lcom/my/target/ag;

    invoke-direct {v0}, Lcom/my/target/ag;-><init>()V

    iput-object v0, p0, Lcom/my/target/af;->d:Lcom/my/target/ag;

    .line 42
    new-instance v0, Lcom/my/target/ah;

    invoke-direct {v0}, Lcom/my/target/ah;-><init>()V

    iput-object v0, p0, Lcom/my/target/af;->e:Lcom/my/target/ah;

    return-void
.end method

.method public static d()Lcom/my/target/af;
    .locals 1

    .line 31
    sget-object v0, Lcom/my/target/af;->a:Lcom/my/target/af;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    .line 77
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/my/target/af;->b()V

    .line 83
    iget-object v0, p0, Lcom/my/target/af;->b:Lcom/my/target/ac;

    invoke-virtual {v0, p1}, Lcom/my/target/ac;->a(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/my/target/af;->c:Lcom/my/target/ad;

    invoke-virtual {v0, p1}, Lcom/my/target/ad;->a(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/my/target/af;->d:Lcom/my/target/ag;

    invoke-virtual {v0, p1}, Lcom/my/target/ag;->a(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/my/target/af;->e:Lcom/my/target/ah;

    invoke-virtual {v0, p1}, Lcom/my/target/ah;->a(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/my/target/af;->a()Ljava/util/Map;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/my/target/af;->b:Lcom/my/target/ac;

    invoke-virtual {v0, p1}, Lcom/my/target/ac;->a(Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lcom/my/target/af;->c:Lcom/my/target/ad;

    invoke-virtual {v0, p1}, Lcom/my/target/ad;->a(Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/my/target/af;->d:Lcom/my/target/ag;

    invoke-virtual {v0, p1}, Lcom/my/target/ag;->a(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lcom/my/target/af;->e:Lcom/my/target/ah;

    invoke-virtual {v0, p1}, Lcom/my/target/ah;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public e()Lcom/my/target/ad;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/my/target/af;->c:Lcom/my/target/ad;

    return-object v0
.end method
