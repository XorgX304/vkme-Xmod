.class Lcom/vk/stories/view/a$2;
.super Ljava/lang/Object;
.source "BaseStoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/a;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    invoke-virtual {v0}, Lcom/vk/stories/view/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    invoke-static {v0}, Lcom/vk/stories/view/a;->a(Lcom/vk/stories/view/a;)Lcom/vk/core/util/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/v;->a()V

    .line 437
    iget-object v0, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    iget-object v0, v0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    iget-object v1, v1, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 438
    iget-object v0, p0, Lcom/vk/stories/view/a$2;->a:Lcom/vk/stories/view/a;

    invoke-virtual {v0}, Lcom/vk/stories/view/a;->l()V

    :cond_0
    return-void
.end method
