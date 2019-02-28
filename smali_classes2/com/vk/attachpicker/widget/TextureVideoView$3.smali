.class Lcom/vk/attachpicker/widget/TextureVideoView$3;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 259
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 264
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->f(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->f(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 269
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->b(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 271
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(I)V

    .line 273
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->e(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    .line 276
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->g(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 277
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    goto :goto_0

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->g(Lcom/vk/attachpicker/widget/TextureVideoView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 283
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$3;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    :cond_2
    :goto_0
    return-void
.end method
