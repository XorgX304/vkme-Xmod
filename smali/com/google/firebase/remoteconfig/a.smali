.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static b:Lcom/google/firebase/remoteconfig/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseRemoteConfig.class"
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/internal/config/zzao;

.field private d:Lcom/google/android/gms/internal/config/zzao;

.field private e:Lcom/google/android/gms/internal/config/zzao;

.field private f:Lcom/google/android/gms/internal/config/zzar;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/firebase/b;

.field private final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final j:Lcom/google/firebase/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lcom/google/android/gms/internal/config/zzar;

    invoke-direct {p5}, Lcom/google/android/gms/internal/config/zzar;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    iget-object p5, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-direct {p0, p5}, Lcom/google/firebase/remoteconfig/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzar;->zzc(J)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Lcom/google/firebase/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/b;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->d(Landroid/content/Context;)Lcom/google/firebase/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/a/a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 115
    iget-object v6, v5, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    .line 116
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v5, v5, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    .line 118
    iget-object v11, v10, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 127
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    return-object v1
.end method

.method private final a(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/config/zzv;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 425
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/config/zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/config/zzj;-><init>()V

    .line 426
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(J)Lcom/google/android/gms/internal/config/zzj;

    .line 427
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/b;

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/b;

    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_rcn_developer"

    const-string p2, "true"

    .line 430
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    :cond_1
    const/16 p1, 0x283c

    .line 431
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(I)Lcom/google/android/gms/internal/config/zzj;

    .line 432
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    const p2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v8

    const/4 p1, 0x0

    sub-long/2addr v6, v8

    .line 434
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    long-to-int p1, v6

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    .line 439
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zzc(I)Lcom/google/android/gms/internal/config/zzj;

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    const/4 p1, 0x0

    sub-long/2addr v4, v6

    .line 442
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    long-to-int p2, v4

    .line 447
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/config/zzj;->zzb(I)Lcom/google/android/gms/internal/config/zzj;

    .line 449
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzj;->zzg()Lcom/google/android/gms/internal/config/zzi;

    move-result-object p1

    .line 450
    sget-object p2, Lcom/google/android/gms/internal/config/zze;->zzf:Lcom/google/android/gms/internal/config/zzg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/config/zzv;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/config/zzg;->zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/config/zzi;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    .line 451
    new-instance p2, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/g;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 454
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static a()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 12
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    .line 14
    const-class v0, Lcom/google/firebase/remoteconfig/a;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v1, :cond_6

    .line 20
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzaw;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "FirebaseRemoteConfig"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "No persisted config was found. Initializing from scratch."

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :cond_1
    const-string v4, "FirebaseRemoteConfig"

    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "Initializing from persisted config."

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v2

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v5

    .line 29
    iget-object v6, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v6, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/config/zzar;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzar;-><init>()V

    .line 33
    iget v7, v6, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    .line 34
    iget-boolean v6, v6, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzar;->zza(Z)V

    :goto_0
    if-eqz v3, :cond_5

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    .line 41
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    .line 43
    iget v11, v9, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    .line 44
    iget-wide v12, v9, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    .line 45
    new-instance v9, Lcom/google/android/gms/internal/config/zzal;

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/config/zzal;-><init>(IJ)V

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzar;->zza(Ljava/util/Map;)V

    :cond_5
    move-object v6, v3

    move-object v3, v2

    .line 49
    :goto_2
    new-instance v7, Lcom/google/firebase/remoteconfig/a;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V

    sput-object v7, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    .line 50
    :cond_6
    sget-object p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Received null IPC status for failure."

    .line 508
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseRemoteConfig"

    .line 509
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IPC failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 511
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    .line 512
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 513
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 516
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 414
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)J
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzaw;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "persisted_config"

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 68
    new-array v2, v2, [B

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 71
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 75
    array-length v2, v1

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/config/zzay;->zza([BII)Lcom/google/android/gms/internal/config/zzay;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/config/zzaw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzaw;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 80
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_3
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Cannot initialize from persisted config."

    .line 95
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 97
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 100
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0

    :catch_5
    move-exception v1

    move-object p0, v0

    :goto_4
    :try_start_5
    const-string v2, "FirebaseRemoteConfig"

    const/4 v3, 0x3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Persisted config file was not found."

    .line 87
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz p0, :cond_5

    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 92
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p0, :cond_6

    .line 104
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 107
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_6
    :goto_7
    throw v0
.end method

.method private static d(Landroid/content/Context;)Lcom/google/firebase/a/a;
    .locals 3

    .line 517
    :try_start_0
    new-instance v0, Lcom/google/firebase/a/a;

    const-string v1, "frc"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "FirebaseRemoteConfig"

    const-string v0, "Unable to use ABT: Analytics library is missing."

    .line 519
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 417
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/config/zzan;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/config/zzan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 420
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Lcom/google/android/gms/internal/config/zzv;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/config/zzv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/a;->a(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 320
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 327
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/config/zzk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/config/zzk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 456
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 459
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    .line 460
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v2, -0x196c

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x196b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 501
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseRemoteConfig"

    const/16 v2, 0x2d

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown (successful) status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 462
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 486
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    .line 487
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 488
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 489
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 490
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 491
    invoke-interface {p2, v8, v0, v5}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 493
    :cond_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 495
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v4, v5, p2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    .line 497
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    .line 498
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 499
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V

    goto/16 :goto_4

    .line 464
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    .line 465
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 466
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getThrottleEndTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 467
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 468
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V

    goto :goto_4

    .line 470
    :cond_5
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    .line 471
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzao;->zzr()Z

    move-result v1

    if-nez v1, :cond_8

    .line 472
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    .line 473
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 474
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 475
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 476
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 477
    invoke-interface {p2, v7, v0, v4}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 479
    :cond_6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 481
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    .line 483
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 484
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 506
    :goto_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 457
    :cond_9
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/c;->a()Z

    move-result p1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzar;->zza(Z)V

    if-eq v0, p1, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 275
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 152
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/config/zzao;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 156
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 158
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/config/zzao;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 162
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configns:firebase"

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 135
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    .line 137
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/config/zzao;->setTimestamp(J)V

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/config/zzao;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    .line 139
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->zzh()Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/config/zzam;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/a/a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/config/zzam;-><init>(Lcom/google/firebase/a/a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/Runnable;)V

    .line 141
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/config/zzao;

    .line 334
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 335
    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 336
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 338
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 341
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 342
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/config/zzao;

    .line 343
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    sget-object p1, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 345
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 347
    :cond_3
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 348
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 352
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c()Lcom/google/firebase/remoteconfig/b;
    .locals 3

    .line 390
    new-instance v0, Lcom/google/android/gms/internal/config/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzap;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v1

    .line 393
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/config/zzap;->zzb(J)V

    .line 394
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->getLastFetchStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzap;->zzf(I)V

    .line 395
    new-instance v1, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/config/zzar;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/c$a;->a(Z)Lcom/google/firebase/remoteconfig/c$a;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/c$a;->a()Lcom/google/firebase/remoteconfig/c;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzap;->setConfigSettings(Lcom/google/firebase/remoteconfig/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 401
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configns:firebase"

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/32 v0, 0xa8c0

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(J)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method
