.class public Lcom/vk/imageloader/view/VKMultiImageView;
.super Landroid/view/View;
.source "VKMultiImageView.java"


# instance fields
.field protected final a:Lcom/facebook/drawee/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/c<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/facebook/drawee/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/facebook/drawee/view/c;

    invoke-direct {v0}, Lcom/facebook/drawee/view/c;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKMultiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/facebook/drawee/view/c;

    invoke-direct {v0}, Lcom/facebook/drawee/view/c;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Lcom/facebook/drawee/view/c;

    invoke-direct {p3}, Lcom/facebook/drawee/view/c;-><init>()V

    iput-object p3, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p3, Lcom/facebook/drawee/view/c;

    invoke-direct {p3}, Lcom/facebook/drawee/view/c;-><init>()V

    iput-object p3, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 122
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 124
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 125
    iget-object p2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/a/a/e;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 126
    iget-object p2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 127
    iget-object p2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/e;->j()Lcom/facebook/drawee/controller/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 135
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILandroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p1}, Lcom/vk/imageloader/c;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->b:Lcom/facebook/drawee/a/a/e;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 109
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 111
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    .line 112
    sget-object v1, Lcom/facebook/drawee/drawable/p$b;->g:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/p$b;)Lcom/facebook/drawee/generic/b;

    .line 113
    new-instance v1, Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/d/b;)V

    .line 114
    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/view/b;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 82
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 88
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->a()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 76
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->b()V

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/p$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/p$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
