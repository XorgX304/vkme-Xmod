.class Lcom/vk/attachpicker/widget/TextureVideoView$1;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Lcom/vkontakte/android/media/k$a$a;


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

    .line 51
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$1;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$1;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$1;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$1;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->b(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    :cond_0
    return-void
.end method
