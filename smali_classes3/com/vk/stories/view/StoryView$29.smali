.class Lcom/vk/stories/view/StoryView$29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c(Z)V
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

    .line 1468
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$29;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1471
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1472
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$29;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$29;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->n(Lcom/vk/stories/view/StoryView;)Lcom/vkontakte/android/live/views/liveswipe/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 1473
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$29;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Lcom/vkontakte/android/live/views/liveswipe/e;)Lcom/vkontakte/android/live/views/liveswipe/e;

    return-void
.end method
