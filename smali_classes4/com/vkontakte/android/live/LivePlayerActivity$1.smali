.class Lcom/vkontakte/android/live/LivePlayerActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/LivePlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/LivePlayerActivity;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c()V

    .line 340
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 341
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 346
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c()V

    .line 347
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$1;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->finish()V

    return-void
.end method
