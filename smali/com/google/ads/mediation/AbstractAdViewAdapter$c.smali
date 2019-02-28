.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lcom/google/android/gms/ads/mediation/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/m;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->a:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getIcon()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Lcom/google/android/gms/ads/formats/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->zzbh()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/k;->getVideoController()Lcom/google/android/gms/ads/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/m;->a(Lcom/google/android/gms/ads/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/formats/l;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/l;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->a:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/l;->setNativeAd(Lcom/google/android/gms/ads/formats/k;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/formats/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/f;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->a:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/f;->a(Lcom/google/android/gms/ads/formats/k;)V

    :cond_1
    return-void
.end method
