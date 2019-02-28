.class final Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoPlanSelectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/e;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/vkontakte/android/data/Subscription;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $infoBtn$inlined:Landroid/view/View;

.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;->$infoBtn$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;->$onBuySubscription$inlined:Lkotlin/jvm/a/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vkontakte/android/data/Subscription;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vkontakte/android/data/Subscription;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p3, Lcom/vkontakte/android/data/Subscription;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1106dd

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;->$infoBtn$inlined:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p3, p3, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
