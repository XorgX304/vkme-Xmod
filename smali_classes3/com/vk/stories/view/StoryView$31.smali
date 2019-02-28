.class Lcom/vk/stories/view/StoryView$31;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1514
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean p1, p1, Lcom/vk/stories/view/StoryView;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    .line 1515
    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1516
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$31;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->N()V

    const-string p1, "stories:live_finished_fullscreen_seek"

    .line 1517
    invoke-static {p1}, Lcom/vk/g/b;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1511
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$31;->a(Ljava/lang/Long;)V

    return-void
.end method
