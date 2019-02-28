.class final Lcom/google/android/gms/measurement/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dy;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/dt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->a:Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->a:Lcom/google/android/gms/measurement/internal/dy;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/dy;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->a()V

    return-void
.end method
