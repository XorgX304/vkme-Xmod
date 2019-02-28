.class Lcom/vk/stories/view/StoryView$6;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/video/SimpleVideoView$d;


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

    .line 601
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->h(Lcom/vk/stories/view/StoryView;)V

    .line 605
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->f(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;J)J

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 610
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$6;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
