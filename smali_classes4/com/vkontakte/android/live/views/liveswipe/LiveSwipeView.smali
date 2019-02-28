.class public Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;
.super Landroid/widget/FrameLayout;
.source "LiveSwipeView.java"

# interfaces
.implements Lcom/vk/navigation/d;
.implements Lcom/vkontakte/android/live/views/liveswipe/b$b;
.implements Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$b;


# instance fields
.field private final a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

.field private final b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

.field private c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

.field private d:Landroid/view/Window;

.field private e:Lcom/vkontakte/android/live/c;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/vkontakte/android/live/views/liveswipe/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 42
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->g:F

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->setClipChildren(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c022b

    const/4 p3, 0x1

    .line 62
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05e7

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    const p2, 0x7f0a05e8

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    .line 66
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    new-instance p2, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$1;-><init>(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)Lcom/vkontakte/android/live/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->e:Lcom/vkontakte/android/live/c;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;Lcom/vkontakte/android/live/views/liveswipe/e;)Lcom/vkontakte/android/live/views/liveswipe/e;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)Lcom/vkontakte/android/live/views/liveswipe/b$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)Lcom/vkontakte/android/live/views/liveswipe/e;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/live/views/live/LiveView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->a(Ljava/lang/String;)Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->l()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->i:Z

    .line 330
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;-><init>(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->removeView(Landroid/view/View;)V

    .line 344
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    .line 310
    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    const-string v3, "live_tooltip.json"

    const v4, 0x7f1105b3

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v7, v0

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/vkontakte/android/live/views/liveswipe/e;->a(Ljava/lang/String;IIIII)V

    .line 312
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->addView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/e;->setAlpha(F)V

    .line 314
    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$3;-><init>(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bt_()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->h:Z

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$a;->d()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->bt_()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$a;->c()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v2, p0}, Lcom/vkontakte/android/live/base/h;->a(FFLandroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->j:Z

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->j:Z

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    .line 252
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vkontakte/android/live/views/liveswipe/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vkontakte/android/live/views/liveswipe/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$a;->j()V

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setSkipUp(Z)V

    .line 260
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$a;->e()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->e()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->i()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->f()V

    return-void
.end method

.method public getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/liveswipe/b$a;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vkontakte/android/live/views/liveswipe/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->d:Landroid/view/Window;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->j()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .line 288
    iget v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    iget v2, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->g:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->f:F

    .line 289
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->g:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    return v1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public j()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedBottomView;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/live/LiveView;->o_()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLiveAnimationController(Lcom/vkontakte/android/live/c;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->e:Lcom/vkontakte/android/live/c;

    return-void
.end method

.method public setPagerAdapter(Lcom/vkontakte/android/live/views/liveswipe/c;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;)V

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/liveswipe/b$a;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c:Lcom/vkontakte/android/live/views/liveswipe/b$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->setPresenter(Lcom/vkontakte/android/live/views/liveswipe/b$a;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vkontakte/android/live/views/liveswipe/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vkontakte/android/live/views/liveswipe/b$a;)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->a(IZ)V

    .line 215
    new-instance p1, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$2;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$2;-><init>(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->d:Landroid/view/Window;

    return-void
.end method
