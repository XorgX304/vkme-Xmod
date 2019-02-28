.class public Lcom/my/target/am;
.super Ljava/lang/Object;
.source "PrefsCache.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/my/target/am;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/my/target/am;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/am;
    .locals 3

    .line 29
    sget-object v0, Lcom/my/target/am;->a:Lcom/my/target/am;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/my/target/am;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/my/target/am;->a:Lcom/my/target/am;

    if-nez v0, :cond_0

    const-string v0, "mytarget_prefs"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/my/target/am;

    invoke-direct {v0, p0}, Lcom/my/target/am;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/my/target/am;->a:Lcom/my/target/am;

    .line 40
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/my/target/am;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrefsCache exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/my/target/am;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefsCache exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->c(Ljava/lang/String;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-object p1

    .line 65
    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgsDeviceId"

    .line 54
    invoke-direct {p0, v0}, Lcom/my/target/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgsDeviceId"

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/my/target/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
