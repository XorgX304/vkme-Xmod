.class public final Lcom/google/android/gms/internal/firebase-perf/zzcl;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcl;",
        ">;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;

.field public versionName:Ljava/lang/String;

.field public zzlv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method protected final zzea()I
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
