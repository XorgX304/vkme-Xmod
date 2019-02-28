.class public final Lcom/vk/newsfeed/holders/attachments/ao;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "SingleMarketAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/newsfeed/FrescoImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0064

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00a9

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->n:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d8

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->p:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d4

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->q:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00b8

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->r:Landroid/widget/TextView;

    .line 31
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/messenger/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/messenger/ui/views/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/messenger/ui/views/ScaleType;)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-wide v2, 0xfff2f2f2L

    long-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ao;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 47
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    iget-object v1, v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    .line 52
    sget-object v2, Lcom/vk/newsfeed/holders/f;->o:Lcom/vk/newsfeed/holders/f$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/f$a;->a(Landroid/content/Context;)I

    move-result v2

    .line 53
    iget-object v3, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v4, "photo.sizes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "photo.sizes.images"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 53
    sget-object v7, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v8, "ImageSize.SIZES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/f;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "photo.sizes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v4

    const-string v1, "photo.sizes.images"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-static {v4, v2, v2}, Lcom/vkontakte/android/utils/d;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v3}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a()F

    move-result v5

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->S()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v3, :cond_4

    .line 61
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v3, :cond_7

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43d80000    # 432.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43790000    # 249.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_7
    :goto_1
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v2, v2, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/ao;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002d

    iget-object v5, v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v5, v5, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v0, v0, Lcom/vk/dto/common/GoodAlbum;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 78
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ao;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ao;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/vkontakte/android/fragments/market/b$b;

    check-cast p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;-><init>(I)V

    .line 86
    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/b$b;->a(I)Lcom/vkontakte/android/fragments/market/b$b;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ao;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/market/b$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
