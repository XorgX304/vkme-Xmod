.class final Lcom/google/android/gms/measurement/internal/dp;
.super Lcom/google/android/gms/measurement/internal/es;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dt;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bq;Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Lcom/google/android/gms/measurement/internal/do;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/es;-><init>(Lcom/google/android/gms/measurement/internal/bq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/do;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    return-void
.end method
