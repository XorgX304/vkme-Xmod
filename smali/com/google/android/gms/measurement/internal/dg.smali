.class final Lcom/google/android/gms/measurement/internal/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dt;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dd;Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    return-void
.end method
