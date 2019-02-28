.class public Lcom/vkontakte/android/ui/holder/e/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GoodAlbumGridItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/GoodAlbum;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0c023c

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 25
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->n:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 26
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->o:Landroid/widget/TextView;

    const p1, 0x1020006

    .line 27
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    .line 28
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    const v0, 0x3fc234f7

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setAspectRatio(F)V

    .line 31
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/p$b;->h:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/GoodAlbum;)V
    .locals 6

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/e/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v2, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/a;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/a;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002d

    iget v4, p1, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/common/GoodAlbum;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/a;->a(Lcom/vk/dto/common/GoodAlbum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/vkontakte/android/fragments/market/b$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;->a(I)Lcom/vkontakte/android/fragments/market/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/market/b$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/b$b;->c(Landroid/content/Context;)V

    return-void
.end method
