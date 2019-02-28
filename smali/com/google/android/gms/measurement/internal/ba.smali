.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzl;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzl;)V

    return-void
.end method
