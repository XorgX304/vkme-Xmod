.class Lcom/vk/f/a/a$10;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/a;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/a;


# direct methods
.method constructor <init>(Lcom/vk/f/a/a;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/vk/f/a/a$10;->a:Lcom/vk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 485
    iget-object p2, p0, Lcom/vk/f/a/a$10;->a:Lcom/vk/f/a/a;

    invoke-static {p2}, Lcom/vk/f/a/a;->c(Lcom/vk/f/a/a;)Lcom/vk/media/camera/g$d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/vk/media/camera/g$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method
