.class final Lcom/google/android/gms/internal/firebase-perf/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field private final zzuh:Z

.field private final zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgv()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgl;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v3

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzft()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    ushr-int/lit8 v4, v4, 0x3

    .line 58
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzfw;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z

    move-result v4

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfu()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    .line 67
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzft()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfe()I

    move-result v7

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 73
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzfw;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 77
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V

    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v4

    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfu()Z

    move-result v8

    if-nez v8, :cond_5

    .line 82
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-eq v5, v8, :cond_a

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhg()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p2

    throw p2

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v6, :cond_b

    .line 86
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V

    goto :goto_1

    .line 87
    :cond_b
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgo()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzhn()Lcom/google/android/gms/internal/firebase-perf/zzez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfd;->zzeh()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zze(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzt(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzgk()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isInitialized()Z

    move-result p1

    return p1
.end method
