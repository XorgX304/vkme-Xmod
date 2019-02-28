.class public final Lcom/vk/newsfeed/holders/attachments/x;
.super Lcom/vk/newsfeed/holders/attachments/as;
.source "FaveBigSnippetHolder.kt"


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0083

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/as;-><init>(ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a052b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/x;->n:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b67

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/x;->r:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget v2, Lcom/vk/newsfeed/holders/attachments/as;->p:I

    int-to-float v2, v2

    const v3, 0x3d000c1a

    invoke-virtual {p1, v3, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const v0, 0x7f080222

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method

.method private final T()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/x;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 90
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final U()V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/x;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 96
    instance-of v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v2, :cond_5

    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_5

    .line 97
    check-cast v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "att.photo!!.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->M()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08042f

    if-eqz v0, :cond_3

    const v4, 0x7f06012c

    goto :goto_2

    :cond_3
    const v4, 0x7f060272

    .line 98
    :goto_2
    invoke-static {v2, v3, v4}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/x;->n:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/x;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/x;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v0, :cond_e

    .line 35
    sget-object v1, Lcom/vk/newsfeed/holders/f;->o:Lcom/vk/newsfeed/holders/f$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/holders/f$a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->S()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 36
    iget-object v3, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v5, "item.photo!!.sizes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/SnippetAttachment;->i()Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v5, "item.bigImageSize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->S()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v5, v1

    .line 47
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/x;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0xdc

    .line 39
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/16 v3, 0x92

    .line 42
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 51
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->H()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->I()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->I()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->J()Landroid/widget/TextView;

    move-result-object v5

    .line 62
    iget-boolean v6, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->k:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->S()Landroid/content/res/Resources;

    move-result-object v6

    const-string v9, "resources"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v9}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    :goto_2
    const/16 v1, 0x8

    goto :goto_3

    .line 63
    :cond_7
    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 61
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->K()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->K()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->I()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget-boolean v4, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->k:Z

    const/16 v5, 0xf

    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0a00d3

    .line 72
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_4

    :cond_b
    const v4, 0x7f0a00b1

    .line 75
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->K()Landroid/widget/TextView;

    move-result-object v4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->I()Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_c
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/as;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/x;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/SnippetAttachment;->j()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 85
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/x;->U()V

    return-void

    :cond_e
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
