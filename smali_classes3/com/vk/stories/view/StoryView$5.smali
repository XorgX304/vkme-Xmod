.class Lcom/vk/stories/view/StoryView$5;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/video/SimpleVideoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 588
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->f(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->f(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vk/video/SimpleVideoView;->a(J)V

    .line 590
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0, v2, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;J)J

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->g(Lcom/vk/stories/view/StoryView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$5$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$5$1;-><init>(Lcom/vk/stories/view/StoryView$5;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
