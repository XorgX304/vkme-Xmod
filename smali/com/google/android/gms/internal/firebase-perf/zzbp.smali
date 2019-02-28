.class public final Lcom/google/android/gms/internal/firebase-perf/zzbp;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;


# instance fields
.field private zzjb:I

.field private zzjc:J

.field private zzjn:J

.field private zzjo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzq(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzs(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzt(J)V

    return-void
.end method

.method public static zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 13
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    return-object v0
.end method

.method static synthetic zzdh()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object v0
.end method

.method private final zzq(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjc:J

    return-void
.end method

.method private final zzs(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjn:J

    return-void
.end method

.method private final zzt(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjo:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzjc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

    return-object p1

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
