.class Lcom/vkontakte/android/b/b$1;
.super Lcom/vk/core/widget/a;
.source "LiveVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->d(Lcom/vkontakte/android/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->c(Lcom/vkontakte/android/b/b;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->c(Lcom/vkontakte/android/b/b;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/b/b;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/b/b;->a(Lcom/vkontakte/android/b/b;Landroid/app/Activity;)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {v0}, Lcom/vkontakte/android/b/b;->a(Lcom/vkontakte/android/b/b;)Lcom/vkontakte/android/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->b(Lcom/vkontakte/android/b/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->b(Lcom/vkontakte/android/b/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/b;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {v0}, Lcom/vkontakte/android/b/b;->a(Lcom/vkontakte/android/b/b;)Lcom/vkontakte/android/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->b(Lcom/vkontakte/android/b/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->b(Lcom/vkontakte/android/b/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-static {p1}, Lcom/vkontakte/android/b/b;->c(Lcom/vkontakte/android/b/b;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->bt_()V

    .line 116
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/b/b;->a(Lcom/vkontakte/android/b/b;Z)Z

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/vkontakte/android/b/b$1;->a:Lcom/vkontakte/android/b/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/b;->x()V

    return-void
.end method
