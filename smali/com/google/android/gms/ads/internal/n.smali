.class final synthetic Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasf;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/m;

.field private final b:Lcom/google/android/gms/internal/ads/zzajh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/zzajh;

    return-void
.end method


# virtual methods
.method public final zzdb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/zzajh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    return-void
.end method
