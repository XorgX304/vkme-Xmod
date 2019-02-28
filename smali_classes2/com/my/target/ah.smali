.class public Lcom/my/target/ah;
.super Lcom/my/target/ae;
.source "NetworkInfoDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/my/target/ae;-><init>()V

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connection_type"

    .line 74
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    const-string v0, "connection_type"

    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/ah;->b()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/my/target/ah;->a:Z

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/my/target/ah;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "connectivity"

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/ah;->a:Z

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ah;->b:Ljava/lang/String;

    const-string p1, "connection"

    .line 60
    iget-object v1, p0, Lcom/my/target/ah;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/my/target/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    invoke-direct {p0, v0}, Lcom/my/target/ah;->a(Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "No permissions for access to network state"

    .line 66
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method
