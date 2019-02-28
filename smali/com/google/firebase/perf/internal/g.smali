.class public Lcom/google/firebase/perf/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/firebase/perf/internal/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Lcom/google/firebase/b;

.field private d:Lcom/google/firebase/perf/a;

.field private e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/clearcut/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

.field private j:Lcom/google/firebase/perf/internal/x;

.field private k:Lcom/google/firebase/perf/internal/a;

.field private l:Lcom/google/firebase/perf/internal/FeatureControl;

.field private m:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/clearcut/a;Lcom/google/firebase/perf/internal/x;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 20
    iget-object p1, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/google/firebase/perf/internal/h;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/g;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/g;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/clearcut/a;Lcom/google/firebase/perf/internal/x;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/g;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/g;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 202
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const-string p1, "FirebasePerformance"

    const-string v0, "App Instance ID is null or empty, dropping the log"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v4, :cond_6

    .line 86
    new-instance v4, Lcom/google/firebase/perf/internal/o;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v4, v5}, Lcom/google/firebase/perf/internal/o;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzct;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v4, :cond_7

    .line 88
    new-instance v4, Lcom/google/firebase/perf/internal/n;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/perf/internal/n;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-eqz v0, :cond_8

    .line 90
    new-instance v0, Lcom/google/firebase/perf/internal/f;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v0, v4}, Lcom/google/firebase/perf/internal/f;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v0, :cond_9

    .line 92
    new-instance v0, Lcom/google/firebase/perf/internal/m;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {v0, v4}, Lcom/google/firebase/perf/internal/m;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "FirebasePerformance"

    const-string v1, "No validators found for PerfMetric."

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 98
    :cond_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_b
    if-ge v4, v0, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/t;

    .line 99
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/t;->a()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_d

    const-string p1, "FirebasePerformance"

    const-string v0, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/x;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 108
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 110
    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    .line 112
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    if-eqz v0, :cond_13

    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_11

    const-string v0, "FirebasePerformance"

    const-string v1, "Rate Limited NetworkRequestMetric - "

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 115
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_13

    const-string v0, "FirebasePerformance"

    const-string v1, "Rate Limited TraceMetric - "

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void

    .line 118
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object p1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/g;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/g;->b(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/g;->b(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/g;->b(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 45
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/b;

    .line 46
    invoke-static {}, Lcom/google/firebase/perf/a;->a()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->h:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcm;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "1.0.0.217212991"

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/perf/internal/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;

    if-nez v0, :cond_1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    const-string v1, "FIREPERF"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FirebasePerformance"

    const-string v2, "Caught SecurityException while init ClearcutLogger: "

    .line 60
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/android/gms/clearcut/a;

    .line 62
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/firebase/perf/internal/x;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/g;->h:Ljava/lang/String;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    :goto_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    :goto_3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->k:Lcom/google/firebase/perf/internal/a;

    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    :goto_4
    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 70
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdq()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdr()I

    move-result v1

    const-string v2, "FirebasePerformance"

    const-string v3, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    const/4 v4, 0x4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdn()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string p2, "Sessions are disabled. Not logging GaugeMetric."

    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 138
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 140
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzdf()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 142
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 143
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 180
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-string v0, "FirebasePerformance"

    const-string v7, "Logging NetworkRequestMetric - %s %db %dms,"

    const/4 v8, 0x3

    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v3, 0x2

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 185
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 188
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 189
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "FirebasePerformance"

    const-string v3, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 191
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 196
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 197
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    :cond_4
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "FirebasePerformance"

    const-string v5, "Logging TraceMetric - %s %dms"

    const/4 v6, 0x2

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 152
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 153
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/g;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "FirebasePerformance"

    const-string v3, "Sessions are disabled. Dropping all sessions from Trace - %s"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 155
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->i:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 160
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 162
    iget-object p1, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/a;->c()Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 164
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcn;

    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    .line 169
    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-perf/zzcn;->key:Ljava/lang/String;

    .line 170
    iput-object v3, v4, Lcom/google/android/gms/internal/firebase-perf/zzcn;->value:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    add-int/lit8 v3, v2, 0x1

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    :cond_4
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->d:Lcom/google/firebase/perf/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/k;-><init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 2

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[B)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 34
    iget-object p1, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/j;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzii; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FirebasePerformance"

    const-string v0, "Clone NetworkRequestMetric throws exception: "

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzii;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[B)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzii; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FirebasePerformance"

    const-string v0, "Clone TraceMetric throws exception: "

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzii;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/l;-><init>(Lcom/google/firebase/perf/internal/g;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->j:Lcom/google/firebase/perf/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/x;->a(Z)V

    return-void
.end method
