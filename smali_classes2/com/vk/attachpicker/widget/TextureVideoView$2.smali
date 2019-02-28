.class Lcom/vk/attachpicker/widget/TextureVideoView$2;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 247
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 250
    iget-object p2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 251
    iget-object p2, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->b(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 252
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->requestLayout()V

    .line 254
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$2;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->e(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    :cond_0
    return-void
.end method
