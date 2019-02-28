.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ba;->zzcb()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->zzbo()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ba;->zzcc()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->b()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->a()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final zzdm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method
