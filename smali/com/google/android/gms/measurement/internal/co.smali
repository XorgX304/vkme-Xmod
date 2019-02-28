.class final Lcom/google/android/gms/measurement/internal/co;
.super Lcom/google/android/gms/measurement/internal/es;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cj;Lcom/google/android/gms/measurement/internal/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/co;->a:Lcom/google/android/gms/measurement/internal/cj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/es;-><init>(Lcom/google/android/gms/measurement/internal/bq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->a:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void
.end method
