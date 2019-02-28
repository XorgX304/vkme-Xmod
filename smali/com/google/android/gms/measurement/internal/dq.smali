.class Lcom/google/android/gms/measurement/internal/dq;
.super Lcom/google/android/gms/measurement/internal/bo;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bq;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->o()Lcom/google/android/gms/measurement/internal/as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/bo;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dq;->a:Lcom/google/android/gms/measurement/internal/dt;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dq;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dq;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->e()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/measurement/internal/en;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dq;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    return-object v0
.end method
