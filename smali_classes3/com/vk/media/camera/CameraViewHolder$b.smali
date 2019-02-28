.class public Lcom/vk/media/camera/CameraViewHolder$b;
.super Ljava/lang/Object;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraViewHolder$b$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/view/SurfaceView;

.field protected c:Landroid/view/TextureView;

.field protected d:Lcom/vk/media/camera/a/b$a;

.field private e:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/vk/media/camera/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->a:Z

    .line 43
    invoke-static {p1}, Lcom/vk/media/camera/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraViewHolder$b;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/media/c$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/media/camera/CameraViewHolder$Status;
    .locals 0

    .line 86
    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object p1
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->a:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    .line 98
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 99
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    .line 100
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/a/b$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->d:Lcom/vk/media/camera/a/b$a;

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/media/camera/c$b;I)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 64
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/c$b;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/c$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->h()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->h()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/vk/media/camera/d;
    .locals 1

    .line 78
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$b$a;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraViewHolder$b$a;-><init>()V

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    :goto_0
    return-object v0
.end method
