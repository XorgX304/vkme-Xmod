.class public final Lcom/google/firebase/perf/internal/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private final d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/google/firebase/perf/internal/y;

.field private h:Lcom/google/firebase/perf/internal/y;


# direct methods
.method private constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p8

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/x;->b:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/firebase/perf/internal/x;->g:Lcom/google/firebase/perf/internal/y;

    .line 10
    iput-object v2, v0, Lcom/google/firebase/perf/internal/x;->h:Lcom/google/firebase/perf/internal/y;

    move-wide/from16 v2, p6

    .line 11
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/x;->a:J

    const-string v2, "network_sampling_rate"

    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    const v4, 0x49742400    # 1000000.0f

    mul-float v2, v2, v4

    float-to-long v5, v2

    .line 15
    iput-wide v5, v0, Lcom/google/firebase/perf/internal/x;->d:J

    const-string v2, "trace_sampling_rate"

    .line 17
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    .line 19
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/x;->c:J

    .line 20
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/x;->d:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/firebase/perf/internal/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "FirebasePerformance"

    .line 21
    iget-wide v3, v0, Lcom/google/firebase/perf/internal/x;->c:J

    iget-wide v5, v0, Lcom/google/firebase/perf/internal/x;->d:J

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/x;->a:J

    const/16 v9, 0x85

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RateLimiter sampling rate for traces:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", for network requests: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bucketId: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/x;->a:J

    iget-wide v4, v0, Lcom/google/firebase/perf/internal/x;->d:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/firebase/perf/internal/x;->f:Z

    .line 23
    iget-wide v4, v0, Lcom/google/firebase/perf/internal/x;->a:J

    iget-wide v6, v0, Lcom/google/firebase/perf/internal/x;->c:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/x;->e:Z

    .line 24
    new-instance v11, Lcom/google/firebase/perf/internal/y;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    sget-object v8, Lcom/google/firebase/perf/internal/zzw;->zzfc:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/x;->b:Z

    move-object v1, v11

    move-object/from16 v6, p5

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/y;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/x;->g:Lcom/google/firebase/perf/internal/y;

    .line 25
    new-instance v11, Lcom/google/firebase/perf/internal/y;

    sget-object v8, Lcom/google/firebase/perf/internal/zzw;->zzfb:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/x;->b:Z

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/y;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/x;->h:Lcom/google/firebase/perf/internal/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "android_id"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/internal/x;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v8

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x1f4

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/perf/internal/x;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/x;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 52
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    const-wide/32 v2, 0x5f5e100

    .line 57
    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static a([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z
    .locals 2

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object v0, p0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object p0, p0, v1

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/x;->g:Lcom/google/firebase/perf/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/y;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/internal/x;->h:Lcom/google/firebase/perf/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/y;->a(Z)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z
    .locals 4

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/x;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 28
    invoke-static {v0}, Lcom/google/firebase/perf/internal/x;->a([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/x;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 31
    invoke-static {v0}, Lcom/google/firebase/perf/internal/x;->a([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v0, v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    return v2

    .line 44
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/internal/x;->h:Lcom/google/firebase/perf/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/y;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result p1

    return p1

    .line 46
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/x;->g:Lcom/google/firebase/perf/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/y;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method
