.class final Lcom/google/firebase/perf/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private final synthetic c:Lcom/google/firebase/perf/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/k;->c:Lcom/google/firebase/perf/internal/g;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/k;->b:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->c:Lcom/google/firebase/perf/internal/g;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/k;->b:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    return-void
.end method
