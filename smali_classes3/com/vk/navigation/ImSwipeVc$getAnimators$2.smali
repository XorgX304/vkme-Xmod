.class final Lcom/vk/navigation/ImSwipeVc$getAnimators$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->a(FF)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/sequences/i<",
        "+",
        "Landroid/animation/ObjectAnimator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $toAlpha:F

.field final synthetic $toTranslation:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;->$toTranslation:F

    iput p2, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;->$toAlpha:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;->a(Landroid/view/View;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lkotlin/sequences/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 265
    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    const-string v2, "translationX"

    .line 266
    new-array v3, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;->$toTranslation:F

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "alpha"

    .line 267
    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v0, v5

    iget v3, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;->$toAlpha:F

    aput v3, v0, v6

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v6

    .line 265
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method
