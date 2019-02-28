.class public final Lcom/google/android/gms/ads/internal/bv;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzceq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/zzajh;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/zzajh;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjn;->widthPixels:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->heightPixels:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasi;->zzb(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzasi;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcof:Lcom/google/android/gms/internal/ads/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->zzg(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ay;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->c()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    return v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/zzaqw;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzcve:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->zzcvf:I

    const/16 v2, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v1

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->zzbz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzwb:Lcom/google/android/gms/dynamic/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzwb:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzwb:Lcom/google/android/gms/dynamic/b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/dynamic/b;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzwb:Lcom/google/android/gms/dynamic/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzm(Lcom/google/android/gms/dynamic/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bv;->b:Z

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzaqw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzarf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzarf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzcet:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzhy()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzcoc:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzasg;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->zza(Lcom/google/android/gms/internal/ads/zzajh;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzcoc:Z

    :cond_4
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zztm()Lcom/google/android/gms/internal/ads/zzarl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->a(Lcom/google/android/gms/internal/ads/zzajh;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->a(Lcom/google/android/gms/internal/ads/zzajh;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bv;->a:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzajh;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bf;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/bv;->b:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->c(Lcom/google/android/gms/internal/ads/zzaqw;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzwb:Lcom/google/android/gms/dynamic/b;

    if-eqz v2, :cond_2

    const-string v2, "onSdkImpression"

    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->zza(Lcom/google/android/gms/internal/ads/zzajh;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/zzajh;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/bv;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/zzajh;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtw:Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtw:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwx;->zzbsi:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtx:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtx:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxq;->zzmo()Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtx:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajh;->zzbtx:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzmp()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzxz;->zzk(Lcom/google/android/gms/dynamic/b;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxz;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxz;->recordImpression()V

    :cond_9
    const-string p1, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/ae;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzyc;->zzk(Lcom/google/android/gms/dynamic/b;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyc;->getOverrideImpressionRecording()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyc;->recordImpression()V

    :cond_b
    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/ae;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->zza(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzajh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bv;->a(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzajh;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcoq:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcoq:Lcom/google/android/gms/internal/ads/zzhs;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhu$zza$zzb;->zzakl:Lcom/google/android/gms/internal/ads/zzhu$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Lcom/google/android/gms/internal/ads/zzhu$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->zzi(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->zzb(Lcom/google/android/gms/internal/ads/zzajh;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcfh:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bv;->a(Lcom/google/android/gms/internal/ads/zzajh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/zzaor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaor;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/zzaor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaor;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcoc:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bv;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/bw;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/bw;-><init>(Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzasg;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zznk;->zzbbo:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->zza(Lcom/google/android/gms/internal/ads/zzajh;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zztm()Lcom/google/android/gms/internal/ads/zzarl;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasc;->zzuz()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzarl;->zzb(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcob:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvy:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzajh;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzccv:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bv;->zza(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzfz()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzajh;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzasf;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzcob:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvy:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzajh;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzceq:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqb:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bv;->a:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzapw:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzapx:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzapy:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzapz:Z

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqa:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqb:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bv;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqc:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqd:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqe:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqf:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqg:Landroid/os/Bundle;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqh:Landroid/os/Bundle;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqi:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqj:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqk:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzaql:Z

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/bf;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    return v1
.end method

.method protected final zzbq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/bv;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->c(Lcom/google/android/gms/internal/ads/zzaqw;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->zzbq()V

    return-void
.end method

.method protected final zzca()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->zzl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakk;->zzaj(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final zzcz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->zzvv:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->d()V

    return-void
.end method
