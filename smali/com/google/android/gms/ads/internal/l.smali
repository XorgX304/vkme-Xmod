.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/zzko;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzkh;

.field private b:Lcom/google/android/gms/internal/ads/zzqw;

.field private c:Lcom/google/android/gms/internal/ads/zzrl;

.field private d:Lcom/google/android/gms/internal/ads/zzqz;

.field private e:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/zzri;

.field private h:Lcom/google/android/gms/internal/ads/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private j:Lcom/google/android/gms/internal/ads/zzpl;

.field private k:Lcom/google/android/gms/internal/ads/zzlg;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/zzxn;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/zzang;

.field private final p:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/zzxn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Landroid/support/v4/f/n;

    invoke-direct {p1}, Landroid/support/v4/f/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/n;

    new-instance p1, Landroid/support/v4/f/n;

    invoke-direct {p1}, Landroid/support/v4/f/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/n;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/bt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/zzqw;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/zzqz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/zzrl;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/n;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/zzkh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/zzlg;

    return-void
.end method

.method public final zzdh()Lcom/google/android/gms/internal/ads/zzkk;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/i;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/n;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/n;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/bt;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/zzri;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzqz;Landroid/support/v4/f/n;Landroid/support/v4/f/n;Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method
