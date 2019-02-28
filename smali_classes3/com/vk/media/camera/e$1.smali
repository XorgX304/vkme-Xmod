.class Lcom/vk/media/camera/e$1;
.super Ljava/lang/Object;
.source "CameraRenderBase.java"

# interfaces
.implements Lcom/vk/media/camera/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/e;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/e;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/media/camera/e$1;->a:Lcom/vk/media/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/b;)J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/media/camera/e$1;->a:Lcom/vk/media/camera/e;

    iget-object v1, p0, Lcom/vk/media/camera/e$1;->a:Lcom/vk/media/camera/e;

    invoke-static {v1}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/e;)Lcom/vk/media/gles/EglDrawable$Flip;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/e;Lcom/vk/media/b/b;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIII)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/media/camera/e$1;->a:Lcom/vk/media/camera/e;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/e;IIII)V

    return-void
.end method
