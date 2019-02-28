.class public Lcom/vkontakte/android/fragments/r$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/r;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/r;Landroid/view/ViewGroup;)V
    .locals 2

    .line 322
    iput-object p1, p0, Lcom/vkontakte/android/fragments/r$c;->n:Lcom/vkontakte/android/fragments/r;

    const v0, 0x7f0c01ad

    .line 323
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 324
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    const v0, 0x7f0a0ae6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1103a9

    .line 325
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    const v0, 0x7f0a0ae9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1103c9

    .line 327
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    const v0, 0x7f0a04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 330
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    const v1, 0x7f0a04b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    const v1, 0x7f0801a7

    .line 333
    invoke-virtual {p2, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setBackgroundResource(I)V

    .line 334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080279

    .line 335
    invoke-virtual {p2, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageResource(I)V

    .line 337
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$c;->a:Landroid/view/View;

    new-instance v0, Lcom/vkontakte/android/fragments/r$c$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/r$c$1;-><init>(Lcom/vkontakte/android/fragments/r$c;Lcom/vkontakte/android/fragments/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/r$c;->a(Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
