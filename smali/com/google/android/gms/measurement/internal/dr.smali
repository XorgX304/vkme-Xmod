.class abstract Lcom/google/android/gms/measurement/internal/dr;
.super Lcom/google/android/gms/measurement/internal/dq;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dq;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dr;)V

    return-void
.end method


# virtual methods
.method protected abstract e()Z
.end method

.method final j()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->e()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->l()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Z

    return-void
.end method
