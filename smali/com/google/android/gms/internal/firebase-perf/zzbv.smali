.class public final Lcom/google/android/gms/internal/firebase-perf/zzbv;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;


# instance fields
.field private zzjb:I

.field private zzkd:Ljava/lang/String;

.field private zzke:Ljava/lang/String;

.field private zzkf:Ljava/lang/String;

.field private zzkg:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 32
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkd:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzke:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkf:Ljava/lang/String;

    return-void
.end method

.method public static zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 26
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsa:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    return-object v0
.end method

.method static synthetic zzdv()Lcom/google/android/gms/internal/firebase-perf/zzbv;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjg:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzkd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzke"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>()V

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
