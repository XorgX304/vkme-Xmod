.class Lcom/vk/media/camera/e$2;
.super Ljava/lang/Object;
.source "CameraRenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/e;->a(Lcom/vk/media/c$c;Lcom/vk/media/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/c$c;

.field final synthetic b:Lcom/vk/media/c$c;

.field final synthetic c:Lcom/vk/media/camera/e;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/e;Lcom/vk/media/c$c;Lcom/vk/media/c$c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    iput-object p2, p0, Lcom/vk/media/camera/e$2;->a:Lcom/vk/media/c$c;

    iput-object p3, p0, Lcom/vk/media/camera/e$2;->b:Lcom/vk/media/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->b(Lcom/vk/media/camera/e;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    iget-object v2, p0, Lcom/vk/media/camera/e$2;->a:Lcom/vk/media/c$c;

    invoke-static {v2, v0}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/c$c;Z)Lcom/vk/media/c$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/e;Lcom/vk/media/c$b;)Lcom/vk/media/c$b;

    .line 77
    iget-object v1, p0, Lcom/vk/media/camera/e$2;->b:Lcom/vk/media/c$c;

    invoke-static {v1, v0}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/c$c;Z)Lcom/vk/media/c$b;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    iget-object v2, v2, Lcom/vk/media/camera/e;->b:Lcom/vk/media/recorder/RecorderBase$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    iget-object v2, v2, Lcom/vk/media/camera/e;->b:Lcom/vk/media/recorder/RecorderBase$d;

    iget-object v3, p0, Lcom/vk/media/camera/e$2;->b:Lcom/vk/media/c$c;

    invoke-interface {v2, v3, v0}, Lcom/vk/media/recorder/RecorderBase$d;->a(Lcom/vk/media/c$c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    invoke-static {v0}, Lcom/vk/media/camera/e;->c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/a;->a(Lcom/vk/media/c$b;)V

    .line 83
    invoke-static {}, Lcom/vk/media/camera/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    invoke-static {v3}, Lcom/vk/media/camera/e;->d(Lcom/vk/media/camera/e;)Lcom/vk/media/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/camera/e$2;->c:Lcom/vk/media/camera/e;

    invoke-static {v3}, Lcom/vk/media/camera/e;->e(Lcom/vk/media/camera/e;)Lcom/vk/media/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/vk/media/camera/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty 2d drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
