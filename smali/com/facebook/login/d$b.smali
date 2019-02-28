.class Lcom/facebook/login/d$b;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/c;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/c;
    .locals 0

    .line 829
    invoke-static {p0}, Lcom/facebook/login/d$b;->b(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/c;
    .locals 3

    const-class v0, Lcom/facebook/login/d$b;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 835
    monitor-exit v0

    return-object p0

    .line 837
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/c;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Lcom/facebook/login/c;

    invoke-static {}, Lcom/facebook/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/c;

    .line 840
    :cond_2
    sget-object p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 832
    monitor-exit v0

    throw p0
.end method
