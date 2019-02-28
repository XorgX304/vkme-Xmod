.class public final Lcom/google/android/gms/internal/firebase-perf/zzcm;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzlw:Ljava/lang/String;

.field public zzlx:Ljava/lang/String;

.field public zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field public zzma:Ljava/lang/Integer;

.field public zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzeb()[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyo:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzcm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 137
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 139
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-eqz v1, :cond_3

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    aput-object v2, v0, v1

    .line 144
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 147
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    aput-object v2, v0, v1

    .line 148
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 149
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v2

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;)Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-nez v1, :cond_7

    goto :goto_3

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzgr()Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    goto/16 :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-nez v0, :cond_9

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    goto/16 :goto_0

    .line 114
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-nez v1, :cond_6

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v1, :cond_7

    return v2

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v1, :cond_9

    return v2

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    return v2

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 42
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 45
    :cond_e
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_10

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    return v2

    :cond_10
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzcm;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zze(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method protected final zzea()I
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    const/4 v2, 0x1

    .line 86
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 104
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method
