.class public final Lcom/google/android/gms/internal/ads/zzym;
.super Lcom/google/android/gms/internal/ads/zzya;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final zzbuy:Lcom/google/android/gms/ads/mediation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/c$b;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzon;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->b()Z

    move-result v0

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->a()Z

    move-result v0

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->e()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/f;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final zzjz()Lcom/google/android/gms/internal/ads/zzpw;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->l()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getScale()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final zzke()Lcom/google/android/gms/dynamic/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkf()Lcom/google/android/gms/internal/ads/zzps;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public final zzmv()Lcom/google/android/gms/dynamic/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzmw()Lcom/google/android/gms/dynamic/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbuy:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method
