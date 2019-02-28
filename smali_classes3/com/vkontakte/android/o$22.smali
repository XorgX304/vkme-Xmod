.class Lcom/vkontakte/android/o$22;
.super Landroid/widget/FrameLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    iput-object p3, p0, Lcom/vkontakte/android/o$22;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 393
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 362
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 363
    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/o$22$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/o$22$1;-><init>(Lcom/vkontakte/android/o$22;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 356
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/o$22;->setWillNotDraw(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->l(Lcom/vkontakte/android/o;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->l(Lcom/vkontakte/android/o;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getHeight()I

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    return v1

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->m(Lcom/vkontakte/android/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->n(Lcom/vkontakte/android/o;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 376
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 377
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->j(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/ui/n;->setPadding(IIII)V

    .line 379
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->k(Lcom/vkontakte/android/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 380
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->j(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vkontakte/android/ui/n;->layout(IIII)V

    .line 381
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 382
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->k(Lcom/vkontakte/android/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 387
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 388
    iget-object p1, p0, Lcom/vkontakte/android/o$22;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vkontakte/android/o$22;->getMeasuredHeight()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/vkontakte/android/o$22;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->n(Lcom/vkontakte/android/o;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
