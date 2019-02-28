.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/zzkl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzkh;

.field private final c:Lcom/google/android/gms/internal/ads/zzxn;

.field private final d:Lcom/google/android/gms/internal/ads/zzqw;

.field private final e:Lcom/google/android/gms/internal/ads/zzrl;

.field private final f:Lcom/google/android/gms/internal/ads/zzqz;

.field private final g:Lcom/google/android/gms/internal/ads/zzri;

.field private final h:Lcom/google/android/gms/internal/ads/zzjn;

.field private final i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final j:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/zzpl;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/ads/zzlg;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/ads/zzang;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/internal/bt;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzqz;Landroid/support/v4/f/n;Landroid/support/v4/f/n;Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzxn;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/zzkh;",
            "Lcom/google/android/gms/internal/ads/zzqw;",
            "Lcom/google/android/gms/internal/ads/zzrl;",
            "Lcom/google/android/gms/internal/ads/zzqz;",
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrf;",
            ">;",
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpl;",
            "Lcom/google/android/gms/internal/ads/zzlg;",
            "Lcom/google/android/gms/ads/internal/bt;",
            "Lcom/google/android/gms/internal/ads/zzri;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkl;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/zzxn;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zzkh;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/zzqz;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/zzqw;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/f/n;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/i;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->m:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/zzlg;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/bt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/zzri;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznk;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->a(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->a(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcg:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->a(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/bt;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/zzri;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->z:Lcom/google/android/gms/internal/ads/zzri;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lcom/google/android/gms/internal/ads/zzla;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lcom/google/android/gms/internal/ads/zzla;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/ads/zzla;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->setManualImpressionsEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/zzqw;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/zzqz;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/f/n;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bn;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/ads/zzlg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/zzri;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bn;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/zzri;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcg:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->a(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/bt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/zzqw;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/zzqz;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/f/n;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->zzvw:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/ad;->a(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzaym:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/zzri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/zzqw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/zzqz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->a()Z

    move-result p0

    return p0
.end method

.method private final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/zzqz;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/zzqw;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 1

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzck()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->zzck()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
