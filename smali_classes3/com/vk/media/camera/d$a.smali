.class final Lcom/vk/media/camera/d$a;
.super Ljava/lang/Object;
.source "CameraRecorder.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/g$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/g$d;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/d$a;->a:Lcom/vk/media/camera/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 80
    iget-object p2, p0, Lcom/vk/media/camera/d$a;->a:Lcom/vk/media/camera/g$d;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/vk/media/camera/g$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method
