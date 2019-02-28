.class public final Lcom/vk/newsfeed/holders/attachments/am;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "SingleAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/newsfeed/FrescoImageView;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0064

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00a9

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->n:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d8

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->p:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d4

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->q:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00b8

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->r:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "parent.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00ab

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->t:Landroid/view/View;

    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-wide v2, 0xfff2f2f2L

    long-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/am;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/am;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    :cond_0
    sget-object v1, Lcom/vk/newsfeed/holders/f;->o:Lcom/vk/newsfeed/holders/f$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/f$a;->a(Landroid/content/Context;)I

    move-result v1

    .line 54
    check-cast v0, Lcom/vkontakte/android/attachments/AlbumAttachment;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "item.photo.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "item.photo.sizes.images"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 54
    sget-object v6, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v7, "ImageSize.SIZES"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v5

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([CC)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "item.photo.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v3

    const-string v2, "item.photo.sizes.images"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {v3, v1, v1}, Lcom/vkontakte/android/utils/d;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v4}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 60
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AlbumAttachment;->g()F

    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->S()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_4

    .line 62
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v4, :cond_5

    int-to-float v2, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/am;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    const/high16 v1, 0x43070000    # 135.0f

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v4, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/am;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    :cond_9
    :goto_1
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 72
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->j:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->q:Landroid/widget/TextView;

    const v2, 0x7f0f007d

    iget v4, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->b:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/vk/newsfeed/holders/attachments/am;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/am;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v3}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/am;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 87
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 89
    check-cast p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 90
    iget v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->d:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 91
    iget v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->e:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 92
    iget-object v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.photo.getImageByWidth(130)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    .line 93
    iget p1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->b:I

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 95
    new-instance p1, Lcom/vkontakte/android/fragments/photos/d$a;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/photos/d$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/am;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/photos/d$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
