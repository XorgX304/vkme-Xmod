.class public final Lcom/google/android/gms/internal/firebase-perf/zzbz;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;


# instance fields
.field private zzjb:I

.field private zzkl:Ljava/lang/String;

.field private zzkm:I

.field private zzkn:J

.field private zzko:J

.field private zzkp:I

.field private zzkq:I

.field private zzkr:Ljava/lang/String;

.field private zzks:J

.field private zzkt:J

.field private zzku:J

.field private zzkv:J

.field private zzkw:Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkx:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzhu()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkl:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkr:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method static synthetic zzdx()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzjg:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzkl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzks"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzb;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
