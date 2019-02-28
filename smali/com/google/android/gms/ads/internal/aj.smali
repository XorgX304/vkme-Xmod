.class final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzoq;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/zzoq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/zzqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqo;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoq;->zzka()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
