.class final Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoPlanSelectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $infoBtn$inlined:Landroid/view/View;

.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/a/b;

.field final synthetic $this_apply:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->$this_apply:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    iput-object p2, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->$infoBtn$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->$onBuySubscription$inlined:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->$infoBtn$inlined:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;->$this_apply:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-virtual {v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->getSubscription()Lcom/vkontakte/android/data/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
