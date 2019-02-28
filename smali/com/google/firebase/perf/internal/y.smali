.class final Lcom/google/firebase/perf/internal/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/y;->a:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/y;->f:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/y;->b:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/y;->c:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/y;->e:J

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/y;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->e()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->a()I

    move-result p1

    int-to-long p4, p1

    .line 14
    :cond_0
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->b()I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p6, p1, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    div-long p4, v0, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/y;->g:J

    .line 17
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/y;->h:J

    .line 18
    iget-wide p4, p0, Lcom/google/firebase/perf/internal/y;->h:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->b()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, p4, v0

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/y;->g:J

    .line 19
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->a()I

    move-result v4

    div-int/2addr p1, v4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "FirebasePerformance"

    const-string v2, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/y;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p5

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/y;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->c()I

    move-result p1

    int-to-long v2, p1

    .line 28
    :cond_3
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->d()I

    move-result p2

    int-to-long p2, p2

    .line 29
    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p1

    .line 30
    div-long v2, p1, v2

    iput-wide v2, p0, Lcom/google/firebase/perf/internal/y;->i:J

    .line 31
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/y;->j:J

    .line 32
    iget-wide p1, p0, Lcom/google/firebase/perf/internal/y;->j:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->d()I

    move-result p3

    int-to-long v2, p3

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    iget-wide p1, p0, Lcom/google/firebase/perf/internal/y;->i:J

    .line 33
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->d()I

    move-result p3

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->c()I

    move-result p6

    div-int/2addr p3, p6

    int-to-long v2, p3

    cmp-long p1, p1, v2

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "FirebasePerformance"

    const-string p2, "Background %s logging rate:%d, capacity:%d"

    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, v0

    iget-wide p6, p0, Lcom/google/firebase/perf/internal/y;->i:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p3, p5

    iget-wide p5, p0, Lcom/google/firebase/perf/internal/y;->j:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, p4

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/y;->k:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->g:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->i:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/y;->c:J

    if-eqz p1, :cond_1

    .line 53
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->h:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->j:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 51
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z
    .locals 7

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/internal/y;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/y;->c:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/y;->a:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 44
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/y;->e:J

    const/4 v6, 0x0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->b:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/y;->e:J

    .line 45
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/y;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/y;->e:J

    .line 47
    iput-object p1, p0, Lcom/google/firebase/perf/internal/y;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 48
    monitor-exit p0

    return p1

    .line 49
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/y;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 51
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method
