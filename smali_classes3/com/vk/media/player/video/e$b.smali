.class Lcom/vk/media/player/video/e$b;
.super Ljava/lang/Object;
.source "VideoPlayerTexture.java"

# interfaces
.implements Lcom/vk/media/player/c$b;
.implements Lcom/vk/media/render/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/render/b;

.field private final b:Lcom/vk/media/player/video/d;

.field private final c:Landroid/view/TextureView$SurfaceTextureListener;

.field private final d:Lcom/vk/media/render/RenderTexture$b;


# direct methods
.method constructor <init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/d;Z)V
    .locals 7

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/vk/media/player/video/e$b$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/e$b$1;-><init>(Lcom/vk/media/player/video/e$b;)V

    iput-object v0, p0, Lcom/vk/media/player/video/e$b;->d:Lcom/vk/media/render/RenderTexture$b;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 200
    new-instance p5, Lcom/vk/media/render/b;

    iget-object v6, p0, Lcom/vk/media/player/video/e$b;->d:Lcom/vk/media/render/RenderTexture$b;

    move-object v1, p5

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/render/b;-><init>(IILcom/vk/media/render/b$a;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    iput-object p5, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    .line 201
    iput-object v0, p0, Lcom/vk/media/player/video/e$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    goto :goto_0

    .line 203
    :cond_0
    iput-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    .line 204
    iput-object p3, p0, Lcom/vk/media/player/video/e$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 206
    :goto_0
    iput-object p4, p0, Lcom/vk/media/player/video/e$b;->b:Lcom/vk/media/player/video/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0}, Lcom/vk/media/render/b;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/b;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/media/render/b;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0}, Lcom/vk/media/render/b;->a()Lcom/vk/media/render/b$d;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/media/render/b$d;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0}, Lcom/vk/media/render/b;->l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->a:Lcom/vk/media/render/b;

    invoke-virtual {v0}, Lcom/vk/media/render/b;->a()Lcom/vk/media/render/b$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 261
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/media/player/video/e$a;->a()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->b:Lcom/vk/media/player/video/d;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/vk/media/player/video/e$b;->b:Lcom/vk/media/player/video/d;

    invoke-virtual {v0}, Lcom/vk/media/player/video/d;->c()V

    :cond_0
    return-void
.end method
