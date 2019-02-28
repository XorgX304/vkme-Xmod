.class final Lcom/google/android/gms/measurement/internal/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dx;->b:Lcom/google/android/gms/measurement/internal/dt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:Lcom/google/android/gms/measurement/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
