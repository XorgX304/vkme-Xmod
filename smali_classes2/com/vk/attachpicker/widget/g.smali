.class public Lcom/vk/attachpicker/widget/g;
.super Lcom/vk/imageloader/view/VKZoomableImageView;
.source "ImageViewerImageView.java"


# instance fields
.field private a:I

.field private final b:I

.field private c:Lcom/vk/mediastore/MediaStoreEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vk/attachpicker/widget/g;->a:I

    .line 20
    iput p2, p0, Lcom/vk/attachpicker/widget/g;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/g;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/g;->getImageHeight()I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->b(II)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/vk/attachpicker/widget/g;->c:Lcom/vk/mediastore/MediaStoreEntry;

    .line 34
    iget-object p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vk/imageloader/i;->a(Z)Lcom/vk/imageloader/ImageSize;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lcom/vk/imageloader/i;->a(Z)Lcom/vk/imageloader/ImageSize;

    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/attachpicker/widget/g;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/vk/imageloader/ImageSize;)V

    return-void
.end method

.method public getCurrentPositionInImageViewer()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/attachpicker/widget/g;->a:I

    return v0
.end method

.method public getEntry()Lcom/vk/mediastore/MediaStoreEntry;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/widget/g;->c:Lcom/vk/mediastore/MediaStoreEntry;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/attachpicker/widget/g;->b:I

    return v0
.end method

.method public setCurrentPositionInImageViewer(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/attachpicker/widget/g;->a:I

    return-void
.end method
