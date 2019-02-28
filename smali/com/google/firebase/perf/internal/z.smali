.class final synthetic Lcom/google/firebase/perf/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzg;


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-perf/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/z;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/z;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/z;->a:Lcom/google/android/gms/internal/firebase-perf/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcl()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    return-object v0
.end method
