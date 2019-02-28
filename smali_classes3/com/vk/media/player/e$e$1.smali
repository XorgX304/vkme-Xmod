.class Lcom/vk/media/player/e$e$1;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/e$e;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/media/player/e$e;


# direct methods
.method constructor <init>(Lcom/vk/media/player/e$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vk/media/player/e$e$1;->b:Lcom/vk/media/player/e$e;

    iput-object p2, p0, Lcom/vk/media/player/e$e$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 267
    :try_start_0
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/e;->c(Lcom/vk/media/player/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$e$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/vk/media/player/e$e$1;->b:Lcom/vk/media/player/e$e;

    invoke-static {v0}, Lcom/vk/media/player/e$e;->a(Lcom/vk/media/player/e$e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/media/player/e$e$1;->b:Lcom/vk/media/player/e$e;

    invoke-static {v1}, Lcom/vk/media/player/e$e;->a(Lcom/vk/media/player/e$e;)V

    .line 270
    throw v0
.end method
