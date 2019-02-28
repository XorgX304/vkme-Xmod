.class public final Lcom/google/android/gms/internal/firebase-perf/zzbx;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbx;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;


# instance fields
.field private zzjb:I

.field private zzjc:J

.field private zzki:I

.field private zzkj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    return-void
.end method

.method static synthetic zzdw()Lcom/google/android/gms/internal/firebase-perf/zzbx;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjg:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzjc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzby;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbx;-><init>()V

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
