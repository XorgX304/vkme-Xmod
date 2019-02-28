.class Lcom/vk/attachpicker/widget/TextureVideoView$6;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 306
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 309
    invoke-static {}, Lcom/vk/attachpicker/widget/TextureVideoView;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 311
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->d(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 314
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->j(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->j(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$6;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
