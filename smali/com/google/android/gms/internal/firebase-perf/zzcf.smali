.class public final Lcom/google/android/gms/internal/firebase-perf/zzcf;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlq:Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeu<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;


# instance fields
.field private zzjb:I

.field private zzjx:Ljava/lang/String;

.field private zzlp:Lcom/google/android/gms/internal/firebase-perf/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjx:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzgs()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method static synthetic zzdz()Lcom/google/android/gms/internal/firebase-perf/zzcf;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzjb"

    aput-object v0, p1, p2

    const-string p2, "zzjx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

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
