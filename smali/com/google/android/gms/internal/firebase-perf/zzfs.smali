.class final Lcom/google/android/gms/internal/firebase-perf/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfq;)V

    :cond_1
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzel()V

    return-object p1
.end method

.method public final zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzhu()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "**>;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzht()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object p1

    return-object p1
.end method
