.class Lcom/vk/attachpicker/widget/TextureVideoView$8;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 424
    iget-object p2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 425
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->c()V

    .line 426
    invoke-static {}, Lcom/vk/attachpicker/widget/TextureVideoView;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " surface:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p3}, Lcom/vk/attachpicker/widget/TextureVideoView;->k(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 440
    invoke-static {}, Lcom/vk/attachpicker/widget/TextureVideoView;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->k(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->l(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    .line 443
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->k(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->k(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 445
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 431
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->g(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 432
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v2}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/TextureVideoView;->d(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    .line 433
    :cond_1
    iget-object p2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 434
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$8;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
