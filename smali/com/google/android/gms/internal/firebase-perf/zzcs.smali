.class public final Lcom/google/android/gms/internal/firebase-perf/zzcs;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;


# instance fields
.field public zzec:Ljava/lang/String;

.field public zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyo:I

    return-void
.end method

.method public static zzed()[Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzaf(I)I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v3

    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzjl()I

    move-result v5

    if-lez v5, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_6

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v3, v3

    :goto_2
    add-int/2addr v4, v3

    .line 113
    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v3, :cond_4

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzjl()I

    move-result v2

    if-lez v2, :cond_5

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto :goto_3

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzt(I)Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v2

    goto :goto_3

    .line 127
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 128
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzag(I)V

    goto :goto_0

    .line 74
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v1

    .line 75
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    if-eqz v4, :cond_8

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 80
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v6

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 87
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto :goto_5

    :pswitch_2
    add-int/lit8 v6, v5, 0x1

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzt(I)Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v7

    aput-object v7, v3, v5

    move v5, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v0, v0

    :goto_6
    if-nez v0, :cond_b

    .line 92
    array-length v1, v3

    if-ne v5, v1, :cond_b

    .line 93
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto/16 :goto_0

    :cond_b
    add-int v1, v0, v5

    .line 94
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v0, :cond_c

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_c
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto/16 :goto_0

    .line 71
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdf()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method protected final zzea()I
    .locals 5

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    const/4 v2, 0x1

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzar(I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method
