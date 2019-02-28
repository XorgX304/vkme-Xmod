.class final Lcom/google/firebase/perf/metrics/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-perf/zzct;
    .locals 8

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->b()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/metrics/zza;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    .line 15
    iput-object v5, v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/zza;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    add-int/lit8 v6, v4, 0x1

    aput-object v7, v5, v4

    move v4, v6

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v7, v4}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/f;->a()Lcom/google/android/gms/internal/firebase-perf/zzct;

    move-result-object v4

    aput-object v4, v5, v2

    move v2, v6

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    .line 33
    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;->key:Ljava/lang/String;

    .line 34
    iput-object v5, v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    add-int/lit8 v5, v3, 0x1

    aput-object v6, v4, v3

    move v3, v5

    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzt;->a(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    :cond_3
    return-object v0
.end method
