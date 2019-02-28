.class public Lcom/vk/catalog/video/holder/a;
.super Lcom/vk/catalog/core/holder/i;
.source "VideoCatalogAlbumItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/i<",
        "Lcom/vk/catalog/video/model/BlockAlbums;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/vk/catalog/core/holder/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p4, p0, Lcom/vk/catalog/video/holder/a;->s:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/a$d;->title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/a;->n:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/a$d;->subtitle_first:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.subtitle_first)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/a;->o:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/a$d;->subtitle_second:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.subtitle_second)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/a;->p:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/a$d;->preview:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.preview)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/a;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 28
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/a$d;->menu:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/a;->r:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/vk/catalog/video/a$c;->catalog_album_placeholder:I

    invoke-static {p2, p4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/vk/catalog/video/holder/a;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/vk/catalog/video/a$c;->button_overflow:I

    invoke-static {p2, p4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "parent.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Integer;

    const/4 v0, 0x0

    sget v1, Lcom/vk/catalog/video/a$d;->top_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    sget v1, Lcom/vk/catalog/video/a$d;->middle_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    sget v1, Lcom/vk/catalog/video/a$d;->bottom_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    sget v0, Lcom/vk/catalog/video/a$a;->icon_secondary:I

    invoke-static {p2, p3, p4, v0}, Lcom/vk/extensions/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/video/model/BlockAlbums;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockAlbums;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/video/api/dto/VideoAlbum;

    .line 44
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/catalog/video/a$d;->catalog_click_event:I

    new-instance v2, Lcom/vk/catalog/core/b/d;

    invoke-direct {v2, p1}, Lcom/vk/catalog/core/b/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->a:Landroid/view/View;

    sget v1, Lcom/vk/catalog/video/a$d;->catalog_click_event:I

    new-instance v2, Lcom/vk/catalog/core/b/c;

    invoke-direct {v2, p1}, Lcom/vk/catalog/core/b/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/a$g;->video_album_time_updated:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->e()I

    move-result v5

    invoke-static {v5}, Lcom/vk/core/util/be;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->p:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/a$f;->catalog_video_total_title:I

    invoke-virtual {p1}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/video/holder/a;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->f()Lcom/vk/dto/common/Image;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/catalog/video/holder/a;->s:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/catalog/video/holder/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/catalog/video/model/BlockAlbums;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/a;->a(Lcom/vk/catalog/video/model/BlockAlbums;)V

    return-void
.end method
