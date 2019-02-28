.class public final Lcom/vk/video/view/VideoView$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    iget-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/video/view/VideoView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getToolBar()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 965
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1}, Lcom/vk/video/view/VideoView;->d(Lcom/vk/video/view/VideoView;)V

    .line 967
    iget-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getBottomPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 968
    :cond_1
    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->getBottomPanelIsHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x8

    .line 967
    :goto_1
    invoke-virtual {p1, v2}, Lcom/vk/video/view/VideoBottomPanelView;->setVisibility(I)V

    .line 972
    :cond_4
    iget-object p1, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vkontakte/android/ui/movie/PlayButton;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v2}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vkontakte/android/media/j$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->j()Z

    move-result v2

    if-eq v2, v3, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v2}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vkontakte/android/media/j$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v2

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v2}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vkontakte/android/media/j$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->p()Z

    move-result v2

    if-eq v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/vk/video/view/VideoView$m;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/video/view/VideoEndView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/16 v0, 0x8

    .line 970
    :cond_9
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setVisibility(I)V

    return-void
.end method
