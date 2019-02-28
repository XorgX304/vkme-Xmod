.class final Lcom/google/android/gms/measurement/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bg;->c:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bg;->a:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bg;->b:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bg;->c:Lcom/google/android/gms/measurement/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bg;->a:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bg;->b:Lcom/google/android/gms/measurement/internal/zzh;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/au;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bg;->c:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->k()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bg;->c:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bg;->b:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    return-void
.end method
