.class final Lcom/google/firebase/perf/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/firebase/perf/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/j;->c:Lcom/google/firebase/perf/internal/g;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iput p3, p0, Lcom/google/firebase/perf/internal/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->c:Lcom/google/firebase/perf/internal/g;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget v2, p0, Lcom/google/firebase/perf/internal/j;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/g;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    return-void
.end method
