.class final Lcom/google/android/gms/measurement/internal/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cf;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cg;Lcom/google/android/gms/measurement/internal/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ci;->a:Lcom/google/android/gms/measurement/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ci;->a:Lcom/google/android/gms/measurement/internal/cf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/cg;->a(Lcom/google/android/gms/measurement/internal/cg;Lcom/google/android/gms/measurement/internal/cf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cg;->a:Lcom/google/android/gms/measurement/internal/cf;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->h()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cj;->a(Lcom/google/android/gms/measurement/internal/cf;)V

    return-void
.end method
