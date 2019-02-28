.class public final Lcom/vk/newsfeed/holders/ai;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ShittyCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/vkontakte/android/ui/RatingView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private t:I

.field private u:I

.field private v:Lcom/vk/newsfeed/holders/ai$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e7

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->n:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->o:Lcom/vkontakte/android/ui/RatingView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aff

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->p:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->q:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a029c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->r:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0243

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setPlaceholderImage(I)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ai;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/ai;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/newsfeed/holders/ai;->t:I

    return p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 1

    const-string v0, "impression"

    .line 91
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 92
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/ai;)Lcom/vkontakte/android/ui/RatingView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ai;->o:Lcom/vkontakte/android/ui/RatingView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ai;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ai;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->o:Lcom/vkontakte/android/ui/RatingView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/RatingView;->setRating(F)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 63
    iget v2, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/attachments/PhotoAttachment;->a(FF)V

    .line 64
    iget-object v2, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    iget v4, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_3

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->h()V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    .line 67
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ai;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/holders/ai$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/holders/ai$b;-><init>(Lcom/vk/newsfeed/holders/ai;Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ai;->b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;Lcom/vk/newsfeed/holders/ai$a;II)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput p3, p0, Lcom/vk/newsfeed/holders/ai;->t:I

    .line 46
    iput p4, p0, Lcom/vk/newsfeed/holders/ai;->u:I

    .line 47
    iput-object p2, p0, Lcom/vk/newsfeed/holders/ai;->v:Lcom/vk/newsfeed/holders/ai$a;

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ai;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ai;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ai;->v:Lcom/vk/newsfeed/holders/ai$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/ai$a;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    :cond_0
    return-void
.end method
