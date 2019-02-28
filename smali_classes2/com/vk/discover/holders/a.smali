.class public final Lcom/vk/discover/holders/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ArticlesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00fb

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 53
    iget-object p1, p0, Lcom/vk/discover/holders/a;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->n:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/vk/discover/holders/a;->a:Landroid/view/View;

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.caption)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->o:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/vk/discover/holders/a;->a:Landroid/view/View;

    const v0, 0x7f0a04b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    .line 58
    iget-object p1, p0, Lcom/vk/discover/holders/a;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vk/discover/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    new-instance v0, Lcom/vk/core/d/d;

    const v1, 0x7f080294

    invoke-virtual {p0, v1}, Lcom/vk/discover/holders/a;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0601d5

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/discover/holders/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/vk/discover/holders/a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vk/discover/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/vk/discover/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/a;->a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/holders/a;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    .line 74
    sget-object v0, Lcom/vk/common/links/g;->a:Lcom/vk/common/links/g$a;

    invoke-virtual {p0}, Lcom/vk/discover/holders/a;->P()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->P_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/discover/holders/a$a;

    invoke-direct {v3, p1}, Lcom/vk/discover/holders/a$a;-><init>(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    check-cast v3, Lcom/vk/common/links/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/common/links/g$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return-void
.end method
