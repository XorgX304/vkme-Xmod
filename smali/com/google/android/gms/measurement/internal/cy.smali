.class final Lcom/google/android/gms/measurement/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/f;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cx;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/cx;->a(Lcom/google/android/gms/measurement/internal/cx;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cj;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/cj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cj;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
