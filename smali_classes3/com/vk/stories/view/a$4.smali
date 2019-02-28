.class Lcom/vk/stories/view/a$4;
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

    .line 451
    iput-object p1, p0, Lcom/vk/stories/view/a$4;->a:Lcom/vk/stories/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/vk/stories/view/a$4;->a:Lcom/vk/stories/view/a;

    iget-object v0, v0, Lcom/vk/stories/view/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/vk/stories/view/a$4;->a:Lcom/vk/stories/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/a;->setLoadingProgressVisible(Z)V

    .line 456
    iget-object v0, p0, Lcom/vk/stories/view/a$4;->a:Lcom/vk/stories/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/a;->setErrorVisible(Z)V

    return-void
.end method
