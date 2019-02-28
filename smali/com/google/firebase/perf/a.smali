.class public Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/firebase/perf/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/firebase-perf/zzay;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzay;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/perf/a;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/a;->a:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/a;->a:Lcom/google/firebase/perf/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/firebase/perf/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/a;

    .line 6
    sput-object v1, Lcom/google/firebase/perf/a;->a:Lcom/google/firebase/perf/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/a;->a:Lcom/google/firebase/perf/a;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/perf/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "FirebasePerfSharedPrefs"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "isEnabled"

    .line 49
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isEnabled"

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to access enable value: "

    .line 53
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "isEnabled"

    const-string v0, "No perf enable meta data found in manifest."

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzay;
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "isEnabled"

    const-string v1, "No perf enable meta data found "

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-object p0
.end method

.method private final e()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_deactivated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/b;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-perf/zzay;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-object v0
.end method
