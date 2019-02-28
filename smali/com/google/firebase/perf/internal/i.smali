.class final Lcom/google/firebase/perf/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/zzct;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/firebase/perf/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->c:Lcom/google/firebase/perf/internal/g;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/i;->a:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iput p3, p0, Lcom/google/firebase/perf/internal/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/i;->c:Lcom/google/firebase/perf/internal/g;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->a:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget v2, p0, Lcom/google/firebase/perf/internal/i;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    return-void
.end method
