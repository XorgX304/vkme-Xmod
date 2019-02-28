.class Lcom/vk/video/SimpleVideoView$1;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/vkontakte/android/media/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$1;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$1;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->b(Lcom/vk/video/SimpleVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/video/SimpleVideoView$1$1;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$1$1;-><init>(Lcom/vk/video/SimpleVideoView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$1;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->b(Lcom/vk/video/SimpleVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/video/SimpleVideoView$1$2;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$1$2;-><init>(Lcom/vk/video/SimpleVideoView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
