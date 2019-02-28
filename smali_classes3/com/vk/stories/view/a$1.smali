.class Lcom/vk/stories/view/a$1;
.super Landroid/os/Handler;
.source "BaseStoryView.java"


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
.method constructor <init>(Lcom/vk/stories/view/a;Landroid/os/Looper;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 374
    iget-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {p1}, Lcom/vk/stories/view/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {p1}, Lcom/vk/stories/view/a;->n()V

    return-void

    .line 381
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {p1}, Lcom/vk/stories/view/a;->getCurrentProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {v0}, Lcom/vk/stories/view/a;->E()V

    .line 384
    iget-object v0, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    iget-object v0, v0, Lcom/vk/stories/view/a;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    iget-object v1, v1, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {v0}, Lcom/vk/stories/view/a;->aq_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    iget-object p1, p1, Lcom/vk/stories/view/a;->n:Lcom/vk/stories/view/StoryProgressView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    .line 388
    iget-object p1, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/a;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    invoke-virtual {v0}, Lcom/vk/stories/view/a;->G()V

    .line 394
    iget-object v0, p0, Lcom/vk/stories/view/a$1;->a:Lcom/vk/stories/view/a;

    iget-object v0, v0, Lcom/vk/stories/view/a;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 398
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/stories/view/a$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
