.class public final Lcom/google/android/gms/internal/firebase-perf/zzct;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid<",
        "Lcom/google/android/gms/internal/firebase-perf/zzct;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;


# instance fields
.field public name:Ljava/lang/String;

.field public zzbr:Ljava/lang/Long;

.field public zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private zzmk:Ljava/lang/Boolean;

.field public zzml:Ljava/lang/Long;

.field public zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

.field public zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

.field public zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzef()[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzee()[Lcom/google/android/gms/internal/firebase-perf/zzct;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzeg()[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzed()[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyo:I

    return-void
.end method

.method private static zzee()[Lcom/google/android/gms/internal/firebase-perf/zzct;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    .line 43
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 51
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 53
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_f
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    return v2

    :cond_11
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0x28

    if-eq v0, v1, :cond_11

    const/16 v1, 0x32

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x42

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 163
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 225
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 227
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v1, :cond_3

    .line 229
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_3
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    .line 231
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v3, v0, v1

    .line 232
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 235
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v2, v0, v1

    .line 236
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 237
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    goto :goto_0

    .line 210
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 212
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v1, :cond_7

    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_7
    :goto_4
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_8

    .line 216
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    aput-object v3, v0, v1

    .line 217
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 220
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    aput-object v2, v0, v1

    .line 221
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    goto/16 :goto_0

    .line 195
    :cond_9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 197
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v1, :cond_b

    .line 199
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_b
    :goto_6
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_c

    .line 201
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    aput-object v3, v0, v1

    .line 202
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 205
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    aput-object v2, v0, v1

    .line 206
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 207
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    goto/16 :goto_0

    .line 180
    :cond_d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    .line 182
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v1, :cond_f

    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_f
    :goto_8
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_10

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    aput-object v3, v0, v1

    .line 187
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 190
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    aput-object v2, v0, v1

    .line 191
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 192
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    goto/16 :goto_0

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    goto/16 :goto_0

    .line 172
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    goto/16 :goto_0

    .line 168
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    .line 169
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 165
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    int-to-byte v0, v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(B)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 93
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 99
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 102
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 105
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 111
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 113
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method protected final zzea()I
    .locals 5

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x2

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    .line 135
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0x8

    .line 149
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 151
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 152
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    const/16 v3, 0x9

    .line 156
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v0
.end method
