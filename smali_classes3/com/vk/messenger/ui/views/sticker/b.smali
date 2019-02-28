.class public final Lcom/vk/messenger/ui/views/sticker/b;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ImStickerStaticView.kt"


# instance fields
.field private final a:Lcom/facebook/drawee/a/a/e;

.field private b:Lcom/vk/messenger/engine/models/Sticker;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, Lcom/vk/messengerageloader/c;->a:Lcom/vk/messengerageloader/c;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/c;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->a:Lcom/facebook/drawee/a/a/e;

    .line 31
    new-instance p1, Lcom/vk/messenger/engine/models/Sticker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/models/Sticker;-><init>(ILcom/vk/messenger/engine/models/ImageList;Lcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    .line 35
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/drawee/drawable/p$b;->c:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/p$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/views/sticker/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/vk/messenger/ui/views/sticker/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Sticker;->b()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/common/d;->a(II)Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/vk/messenger/ui/views/sticker/b;->a:Lcom/facebook/drawee/a/a/e;

    .line 82
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 83
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->j()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/a;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/views/sticker/b;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    .line 65
    iget-boolean p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->c:Z

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/sticker/b;->e()V

    :cond_1
    return-void
.end method

.method public final getFadeDuration()I
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()I

    move-result v0

    return v0
.end method

.method public final getSticker$libim_ui_release()Lcom/vk/messenger/engine/models/Sticker;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/views/sticker/b;->setMeasuredDimension(II)V

    .line 50
    iget-boolean p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->c:Z

    .line 52
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/sticker/b;->e()V

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "View supports only EXACTLY"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->a(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/messenger/ui/views/sticker/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSticker$libim_ui_release(Lcom/vk/messenger/engine/models/Sticker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/b;->b:Lcom/vk/messenger/engine/models/Sticker;

    return-void
.end method
