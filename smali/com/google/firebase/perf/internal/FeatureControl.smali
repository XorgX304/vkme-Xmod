.class public Lcom/google/firebase/perf/internal/FeatureControl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static zzct:Lcom/google/firebase/perf/internal/FeatureControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final zzcw:J


# instance fields
.field private final zzcu:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private final zzcv:Lcom/google/android/gms/internal/firebase-perf/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcw:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcu:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/a;->a()Lcom/google/firebase/perf/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FirebasePerformance"

    const-string v1, "Firebase Performance not initialized in time for FeatureControl to use."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->d()Lcom/google/android/gms/internal/firebase-perf/zzay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void
.end method

.method public static declared-synchronized zzar()Lcom/google/firebase/perf/internal/FeatureControl;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/FeatureControl;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzct:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-direct {v1}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzct:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzct:Lcom/google/firebase/perf/internal/FeatureControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method private final zzb(Ljava/lang/String;J)J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcu:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zza(J)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide p2
.end method


# virtual methods
.method public final zzas()Z
    .locals 4

    const-string v0, "sessions_feature_enabled"

    const-wide/16 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzat()Z
    .locals 4

    const-string v0, "sessions_cpu_capture_enabled"

    const-wide/16 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzau()Z
    .locals 4

    const-string v0, "sessions_memory_capture_enabled"

    const-wide/16 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzav()J
    .locals 3

    const-string v0, "sessions_sampling_percentage"

    const-wide/16 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaw()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzax()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzay()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaz()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzba()J
    .locals 3

    const-string v0, "sessions_max_length_minutes"

    .line 26
    sget-wide v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzcw:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
