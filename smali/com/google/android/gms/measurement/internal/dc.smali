.class final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/cj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/cj;->a(Lcom/google/android/gms/measurement/internal/cj;Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cj;->b(Lcom/google/android/gms/measurement/internal/cj;)V

    return-void
.end method
