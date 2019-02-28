.class public final Lcom/google/android/gms/internal/firebase-perf/zzcp;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

.field public zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

.field public zzbp:Ljava/lang/String;

.field public zzbq:Ljava/lang/Integer;

.field public zzbr:Ljava/lang/Long;

.field public zzbs:Ljava/lang/Long;

.field public zzbt:Ljava/lang/Long;

.field public zzbu:Ljava/lang/Long;

.field public zzbv:Ljava/lang/Long;

.field public zzbw:Ljava/lang/Long;

.field public zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzec()[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzed()[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v1, :cond_5

    return v2

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 44
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-eqz v1, :cond_b

    return v2

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    return v2

    .line 52
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 54
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    .line 57
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 59
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-eqz v1, :cond_11

    return v2

    .line 62
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 64
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-nez v1, :cond_12

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-eqz v1, :cond_13

    return v2

    .line 67
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 69
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-nez v1, :cond_14

    .line 70
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-eqz v1, :cond_15

    return v2

    .line 72
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 74
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-nez v1, :cond_16

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-eqz v1, :cond_17

    return v2

    .line 77
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 79
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 81
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 83
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_0

    .line 85
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 84
    :cond_1b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1

    :cond_1c
    return v2

    :cond_1d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v2

    :cond_c
    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x6a

    .line 278
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 279
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 280
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v2, :cond_2

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 284
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v1, v0, v2

    .line 285
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 288
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v1, v0, v2

    .line 289
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 290
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x62

    .line 263
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 265
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcq;

    if-eqz v2, :cond_5

    .line 267
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    aput-object v1, v0, v2

    .line 270
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 273
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    aput-object v1, v0, v2

    .line 274
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 275
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    goto/16 :goto_0

    .line 252
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 259
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto/16 :goto_0

    .line 257
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzs(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    goto/16 :goto_0

    .line 249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    goto/16 :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    goto/16 :goto_0

    .line 241
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    goto/16 :goto_0

    .line 237
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    goto/16 :goto_0

    .line 234
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 227
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    goto/16 :goto_0

    .line 223
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    goto/16 :goto_0

    .line 212
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzq(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto/16 :goto_0

    .line 210
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzdf()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzdf()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xc

    .line 143
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 149
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method protected final zzea()I
    .locals 5

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    const/4 v2, 0x1

    .line 156
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzdf()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-eqz v1, :cond_a

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzdf()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xc

    .line 194
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v1, v1

    if-ge v2, v1, :cond_f

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    const/16 v3, 0xd

    .line 201
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    return v0
.end method
