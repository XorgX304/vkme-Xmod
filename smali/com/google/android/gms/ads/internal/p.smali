.class final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/m;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/p;->b:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdn()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->e()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/ads/internal/m;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->b:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->c(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzzl:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzzm:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->orientation:I

    :cond_1
    move v5, v0

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzcev:Ljava/lang/String;

    move-object v0, v10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/zzaqw;ILcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
