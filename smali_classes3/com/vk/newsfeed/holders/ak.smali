.class public final Lcom/vk/newsfeed/holders/ak;
.super Lcom/vk/newsfeed/holders/f;
.source "ShittyFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vkontakte/android/ui/widget/AdsButton$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vkontakte/android/ui/widget/AdsButton$a;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/ui/RatingView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vkontakte/android/ui/widget/AdsButton;

.field private r:Lcom/vkontakte/android/ui/i/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e8

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ak;->n:Lcom/vkontakte/android/ui/RatingView;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ak;->p:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/AdsButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ak;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/ui/widget/AdsButton$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->setStyleChangeListener(Lcom/vkontakte/android/ui/widget/AdsButton$a;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ak;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->r:Lcom/vkontakte/android/ui/i/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/AdsButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->n:Lcom/vkontakte/android/ui/RatingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p()F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/RatingView;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->n:Lcom/vkontakte/android/ui/RatingView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/RatingView;->setRating(F)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->r:Lcom/vkontakte/android/ui/i/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 42
    :goto_4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/ak;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v2, v0, v1}, Lcom/vkontakte/android/ui/widget/AdsButton;->a(IZ)V

    .line 44
    :cond_a
    invoke-static {p1}, Lcom/vkontakte/android/utils/a;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ak;->r:Lcom/vkontakte/android/ui/i/a;

    .line 32
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ak;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ak;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ak;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method
