.class Lcom/vk/attachpicker/widget/TextureVideoView$4;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 289
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->c(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 293
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->d(Lcom/vk/attachpicker/widget/TextureVideoView;I)I

    .line 294
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->h(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->h(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView$4;->a:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
