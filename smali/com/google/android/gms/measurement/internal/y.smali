.class final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->b:Lcom/google/android/gms/measurement/internal/x;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x;->a(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(Z)V

    return-void
.end method
