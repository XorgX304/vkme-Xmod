.class public abstract Lcom/vk/media/player/video/e;
.super Lcom/vk/media/player/c;
.source "VideoPlayerTexture.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/e$a;,
        Lcom/vk/media/player/video/e$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "e"


# instance fields
.field private final h:Lcom/vk/media/player/video/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c$d;Z)V
    .locals 8

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/media/player/c;-><init>(Landroid/content/Context;Lcom/vk/media/player/c$d;)V

    .line 33
    iget v0, p2, Lcom/vk/media/player/c$d;->a:I

    .line 34
    iget v1, p2, Lcom/vk/media/player/c$d;->b:I

    .line 36
    invoke-static {p1}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    mul-int v2, v0, v1

    if-eqz v2, :cond_1

    .line 37
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 39
    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_2
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new player: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/vk/media/player/c$d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vk/media/player/c$d;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_VIDEO_RENDERER:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Lcom/vk/media/player/video/d;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/d;-><init>(Lcom/vk/media/player/c;)V

    iput-object p1, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    .line 48
    :goto_3
    sget-object p1, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string p2, "config_offscreen_render_min_api"

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lcom/vk/analytics/b;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    const/4 v0, 0x0

    .line 54
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ne p1, p2, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v0

    .line 58
    :goto_5
    sget-object p1, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "use video render "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Lcom/vk/media/player/video/e$b;

    iget-object v6, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/media/player/video/e$b;-><init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/d;Z)V

    iput-object p1, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/vk/media/player/video/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureAvailable direct!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getHeight()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/vk/media/player/video/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureDestroyed direct!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 129
    invoke-interface {p2, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/vk/media/player/video/VideoTextureView;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public B()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0}, Lcom/vk/media/player/c$b;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0}, Lcom/vk/media/player/c$b;->d()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    if-ne p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0}, Lcom/vk/media/player/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/media/player/c$b;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    invoke-direct {p0, v4}, Lcom/vk/media/player/video/e;->d(Lcom/vk/media/player/video/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/e;->d(Lcom/vk/media/player/video/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/e;->a(Lcom/vk/media/player/video/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    invoke-direct {p0, v1, v0}, Lcom/vk/media/player/video/e;->b(Lcom/vk/media/player/video/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 115
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    invoke-virtual {p1}, Lcom/vk/media/player/video/d;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/e;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    return-void
.end method

.method public final c(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/media/player/video/e;->e:Lcom/vk/media/player/video/VideoTextureView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/e;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0}, Lcom/vk/media/player/c$b;->b()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/e;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/media/player/video/e;->h:Lcom/vk/media/player/video/d;

    invoke-virtual {v0}, Lcom/vk/media/player/video/d;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0}, Lcom/vk/media/player/c$b;->a()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/e;->a(Landroid/graphics/SurfaceTexture;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/media/player/c$b;->a(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/media/player/video/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/e;->a(Landroid/graphics/SurfaceTexture;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/vk/media/player/video/e;->f:Lcom/vk/media/player/c$b;

    invoke-interface {p1, p2, p3}, Lcom/vk/media/player/c$b;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
