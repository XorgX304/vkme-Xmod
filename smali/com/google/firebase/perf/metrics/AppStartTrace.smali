.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static volatile b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private c:Z

.field private d:Lcom/google/firebase/perf/internal/g;

.field private final e:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/g;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/android/gms/internal/firebase-perf/zzav;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object p0
.end method

.method public static a()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 8
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    .line 9
    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 12
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    return p1
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    .line 30
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzf(I)V

    .line 38
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    .line 45
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 59
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzif:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 67
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    const/4 v1, 0x3

    .line 68
    new-array v2, v1, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 72
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 79
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 82
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v6, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 84
    iput-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 85
    new-array v2, v4, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/zzt;->e()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/g;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/internal/g;->a()Lcom/google/firebase/perf/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/g;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/g;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    .line 91
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    if-eqz p1, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    monitor-exit p0

    return-void

    .line 54
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 95
    monitor-exit p0

    return-void
.end method
