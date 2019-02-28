.class public final Lcom/vk/music/promo/e;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MusicPromoPlanSelectionAdapter.kt"


# instance fields
.field private n:Lcom/vk/music/promo/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/Subscription;",
            "Lkotlin/l;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuySubscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a072f

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    .line 56
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 58
    new-instance v2, Lcom/vk/music/promo/a$a;

    invoke-direct {v2}, Lcom/vk/music/promo/a$a;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Lcom/vk/music/promo/a$a;->a(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/music/promo/a$a;

    move-result-object v0

    const v2, 0x7f0a0730

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026sic_promo_paid_also_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/vk/music/promo/a$a;->a(Landroid/widget/TextView;)Lcom/vk/music/promo/a$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v0, v2}, Lcom/vk/music/promo/a$a;->b(I)Lcom/vk/music/promo/a$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/vk/music/promo/a$a;->a(I)Lcom/vk/music/promo/a$a;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;->a:Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v2}, Lcom/vk/music/promo/a$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/promo/a$a;

    move-result-object v0

    const v2, 0x7f11071f

    const v3, 0x7f0f0052

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/vk/music/promo/a$a;->c(II)Lcom/vk/music/promo/a$a;

    move-result-object v0

    const v2, 0x7f110721

    const v3, 0x7f110720

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/vk/music/promo/a$a;->a(II)Lcom/vk/music/promo/a$a;

    move-result-object v0

    const v2, 0x7f110723

    const v3, 0x7f110722

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/vk/music/promo/a$a;->b(II)Lcom/vk/music/promo/a$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vk/music/promo/a$a;->a()Lcom/vk/music/promo/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/promo/e;->n:Lcom/vk/music/promo/a;

    :cond_0
    const v0, 0x7f0a0731

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    const v2, 0x7f0a0733

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    new-instance v4, Lcom/vk/music/promo/e$a;

    invoke-direct {v4, v0}, Lcom/vk/music/promo/e$a;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 82
    new-instance v4, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v4, v2, p2}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$2;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v4, Lkotlin/jvm/a/q;

    invoke-virtual {v0, v4}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnPriceResolvedListener(Lkotlin/jvm/a/q;)V

    .line 88
    new-instance v4, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;

    invoke-direct {v4, v0, v2, p2}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$$special$$inlined$apply$lambda$3;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v4}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnPriceFailedListener(Lkotlin/jvm/a/a;)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/a/b;)V

    :cond_2
    const p2, 0x7f0a020f

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a0736

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    .line 95
    invoke-static {p1, v1, p2, v3}, Lcom/vk/music/utils/a;->a(Landroid/widget/TextView;IILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final z()Lcom/vk/music/promo/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/music/promo/e;->n:Lcom/vk/music/promo/a;

    return-object v0
.end method
