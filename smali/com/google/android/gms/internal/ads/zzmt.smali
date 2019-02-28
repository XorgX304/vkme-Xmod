.class public final Lcom/google/android/gms/internal/ads/zzmt;
.super Lcom/google/android/gms/internal/ads/zzls;


# instance fields
.field private final zzuy:Lcom/google/android/gms/ads/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->d()V

    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j$a;->a(Z)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->c()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->b()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->a()V

    return-void
.end method
