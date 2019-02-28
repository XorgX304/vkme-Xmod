.class Lcom/vk/video/SimpleVideoView$10;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView;->b(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$10;->b:Lcom/vk/video/SimpleVideoView;

    iput-object p2, p0, Lcom/vk/video/SimpleVideoView$10;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$10;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$10;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/vk/video/SimpleVideoView;->b(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 476
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$10;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->l(Lcom/vk/video/SimpleVideoView;)V

    return-void
.end method
