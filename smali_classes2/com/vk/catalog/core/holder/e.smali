.class public abstract Lcom/vk/catalog/core/holder/e;
.super Lcom/vk/catalog/core/holder/i;
.source "CatalogLinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/i<",
        "Lcom/vk/catalog/core/model/BlockLinks;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/vk/catalog/core/holder/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p4, p0, Lcom/vk/catalog/core/holder/e;->r:Ljava/util/List;

    iput p5, p0, Lcom/vk/catalog/core/holder/e;->s:I

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    sget p3, Lcom/vk/catalog/core/c$d;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/e;->n:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    sget p3, Lcom/vk/catalog/core/c$d;->icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/e;->o:Lcom/vk/messengerageloader/view/VKImageView;

    .line 28
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    sget p3, Lcom/vk/catalog/core/c$d;->icon_meta:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/e;->p:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    sget p3, Lcom/vk/catalog/core/c$d;->subtitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/e;->q:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->n:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/catalog/core/holder/e;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->o:Lcom/vk/messengerageloader/view/VKImageView;

    .line 36
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 42
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    move-result-object p2

    .line 43
    sget-object p3, Lcom/facebook/drawee/drawable/p$b;->g:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/p$b;)Lcom/facebook/drawee/generic/b;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/b;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;IILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/holder/e;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/BlockLinks;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockLinks;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/api/dto/CatalogLink;

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/core/holder/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/holder/e;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/holder/e;->a:Landroid/view/View;

    sget v1, Lcom/vk/catalog/core/c$d;->catalog_click_event:I

    new-instance v2, Lcom/vk/catalog/core/b/c;

    invoke-direct {v2, p1}, Lcom/vk/catalog/core/b/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/vk/catalog/core/d/a;->a:Lcom/vk/catalog/core/d/a;

    iget-object v1, p0, Lcom/vk/catalog/core/holder/e;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->f()Lcom/vk/catalog/core/api/dto/Meta;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog/core/api/dto/Meta;->b()Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/catalog/core/d/a;->a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/catalog/core/api/dto/Meta$ContentType;)V

    .line 56
    iget-object v0, p0, Lcom/vk/catalog/core/holder/e;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/core/holder/e;->r:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/holder/e;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->f()Lcom/vk/catalog/core/api/dto/Meta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/Meta;->a()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 59
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->p:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->p:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, p0, Lcom/vk/catalog/core/holder/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iconMeta.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/vk/catalog/core/holder/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/catalog/core/model/BlockLinks;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/e;->a(Lcom/vk/catalog/core/model/BlockLinks;)V

    return-void
.end method
