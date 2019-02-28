.class Lcom/vk/f/a/a$4;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/a;
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

    .line 1064
    iput-object p1, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1067
    iget-object v0, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-virtual {v0}, Lcom/vk/f/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v0}, Lcom/vk/f/a/a;->f(Lcom/vk/f/a/a;)Lcom/vk/media/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->d()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v3}, Lcom/vk/f/a/a;->g(Lcom/vk/f/a/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1071
    iget-object v3, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v3}, Lcom/vk/f/a/a;->f(Lcom/vk/f/a/a;)Lcom/vk/media/camera/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/camera/d;->i()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/media/camera/CameraObject$a;->a(JJ)V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v0}, Lcom/vk/f/a/a;->i(Lcom/vk/f/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v1}, Lcom/vk/f/a/a;->h(Lcom/vk/f/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/a$4;->a:Lcom/vk/f/a/a;

    invoke-static {v0}, Lcom/vk/f/a/a;->j(Lcom/vk/f/a/a;)V

    :goto_0
    return-void
.end method
