.class Lcom/vk/media/camera/e$3;
.super Ljava/lang/Object;
.source "CameraRenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/e$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/media/camera/e;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/e;Lcom/vk/media/camera/e$a;Z)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/media/camera/e$3;->c:Lcom/vk/media/camera/e;

    iput-object p2, p0, Lcom/vk/media/camera/e$3;->a:Lcom/vk/media/camera/e$a;

    iput-boolean p3, p0, Lcom/vk/media/camera/e$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vk/media/camera/e$3;->c:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vk/media/camera/e$3;->c:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/e$3;->a:Lcom/vk/media/camera/e$a;

    iget-boolean v2, p0, Lcom/vk/media/camera/e$3;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/a;->a(Lcom/vk/media/camera/e$a;Z)V

    :cond_0
    return-void
.end method
