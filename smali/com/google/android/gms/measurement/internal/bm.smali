.class final Lcom/google/android/gms/measurement/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bm;->b:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bm;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bm;->b:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bm;->b:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bm;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->c(Lcom/google/android/gms/measurement/internal/zzh;)V

    return-void
.end method
