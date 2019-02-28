.class public final Lcom/google/android/gms/internal/firebase-perf/zzbr;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;


# instance fields
.field private zzjb:I

.field private zzjq:Ljava/lang/String;

.field private zzjr:I

.field private zzjs:I

.field private zzjt:I

.field private zzju:I

.field private zzjv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzk(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzl(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbr;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzm(I)V

    return-void
.end method

.method public static zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;
    .locals 3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 20
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    return-object v0
.end method

.method public static zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method static synthetic zzdl()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method private final zzk(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjt:I

    return-void
.end method

.method private final zzl(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzju:I

    return-void
.end method

.method private final zzm(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjv:I

    return-void
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjg:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzjq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjs"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbs;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>()V

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

.method public final zzdi()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjb:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
