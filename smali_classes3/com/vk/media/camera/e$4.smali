.class Lcom/vk/media/camera/e$4;
.super Ljava/lang/Object;
.source "CameraRenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/e;->h()V
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

    .line 104
    iput-object p1, p0, Lcom/vk/media/camera/e$4;->a:Lcom/vk/media/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/media/camera/e$4;->a:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->f(Lcom/vk/media/camera/e;)V

    .line 108
    iget-object v0, p0, Lcom/vk/media/camera/e$4;->a:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vk/media/camera/e$4;->a:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/a;->b()V

    :cond_0
    return-void
.end method
