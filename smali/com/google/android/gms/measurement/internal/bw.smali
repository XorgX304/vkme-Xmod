.class final Lcom/google/android/gms/measurement/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bw;->a:Lcom/google/android/gms/measurement/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bw;->a:Lcom/google/android/gms/measurement/internal/bs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->r:Lcom/google/android/gms/measurement/internal/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/as;->a(Z)V

    return-void
.end method
