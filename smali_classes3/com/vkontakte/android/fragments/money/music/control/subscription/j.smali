.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/j;
.super Lcom/vk/music/ui/common/q;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/music/subscription/button/c;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/Subscription;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuySubscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d3

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 138
    new-instance p1, Lcom/vk/music/subscription/button/c;

    invoke-direct {p1}, Lcom/vk/music/subscription/button/c;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->n:Lcom/vk/music/subscription/button/c;

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->a:Landroid/view/View;

    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->o:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->a:Landroid/view/View;

    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    .line 141
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/j;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setModelFactory(Lkotlin/jvm/a/a;)V

    .line 142
    sget-object v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnPriceResolvedListener(Lkotlin/jvm/a/q;)V

    .line 150
    invoke-virtual {p1, p2}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/a/b;)V

    .line 140
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->p:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/j;)Lcom/vk/music/subscription/button/c;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->n:Lcom/vk/music/subscription/button/c;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->n:Lcom/vk/music/subscription/button/c;

    invoke-virtual {v0, p1}, Lcom/vk/music/subscription/button/c;->a(Lcom/vkontakte/android/data/Subscription;)V

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->p:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-virtual {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->b()V

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->o:Landroid/widget/TextView;

    .line 157
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110714

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
