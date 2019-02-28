.class final Lcom/google/android/gms/measurement/internal/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bq;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/es;Lcom/google/android/gms/measurement/internal/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/es;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/et;->a:Lcom/google/android/gms/measurement/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Lcom/google/android/gms/measurement/internal/bq;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bq;->u()Lcom/google/android/gms/measurement/internal/ei;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Lcom/google/android/gms/measurement/internal/bq;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bq;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ao;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/es;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/es;->a(Lcom/google/android/gms/measurement/internal/es;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->a()V

    :cond_1
    return-void
.end method
