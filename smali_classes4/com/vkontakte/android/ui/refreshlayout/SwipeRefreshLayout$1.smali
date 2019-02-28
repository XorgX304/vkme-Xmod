.class Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    .line 173
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->start()V

    .line 174
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->c(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->d(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->d(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object p1

    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$b;->W_()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->stop()V

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->e(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/refreshlayout/a;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;I)V

    .line 184
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->f(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->g(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->h(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;IZ)V

    .line 191
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$1;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->e(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/refreshlayout/a;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
