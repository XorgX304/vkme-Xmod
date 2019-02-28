.class Lcom/vk/stories/view/a$3;
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

    .line 443
    iput-object p1, p0, Lcom/vk/stories/view/a$3;->a:Lcom/vk/stories/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/vk/stories/view/a$3;->a:Lcom/vk/stories/view/a;

    invoke-static {v0}, Lcom/vk/stories/view/a;->a(Lcom/vk/stories/view/a;)Lcom/vk/core/util/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/v;->b()V

    .line 447
    iget-object v0, p0, Lcom/vk/stories/view/a$3;->a:Lcom/vk/stories/view/a;

    iget-object v0, v0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
