.class public Lcom/google/firebase/perf/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private mState:I

.field private zzcq:Lcom/google/firebase/perf/internal/a;

.field private zzcr:Z

.field private zzcs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/firebase/perf/internal/e;->mState:I

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/e;->zzcr:Z

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->zzcq:Lcom/google/firebase/perf/internal/a;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->zzcs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzam()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/firebase/perf/internal/e;->mState:I

    return v0
.end method

.method protected final zzap()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/e;->zzcr:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->zzcq:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/perf/internal/e;->mState:I

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->zzcq:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/e;->zzcs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/e;->zzcr:Z

    return-void
.end method

.method protected final zzaq()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/e;->zzcr:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->zzcq:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/e;->zzcs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/e;->zzcr:Z

    return-void
.end method

.method protected final zzc(I)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/google/firebase/perf/internal/e;->zzcq:Lcom/google/firebase/perf/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/a;->a(I)V

    return-void
.end method

.method public zze(I)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/firebase/perf/internal/e;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/perf/internal/e;->mState:I

    return-void
.end method
