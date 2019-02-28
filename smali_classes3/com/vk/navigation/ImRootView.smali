.class public final Lcom/vk/navigation/ImRootView;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "ImRootView.kt"


# instance fields
.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private final f:Lcom/vk/navigation/ImSwipeVc;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/navigation/ImRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/navigation/ImRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    const p2, 0x7f0807e7

    .line 23
    invoke-static {p1, p2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p2, p0, Lcom/vk/navigation/ImRootView;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/vk/navigation/ImRootView;->e:Z

    .line 25
    new-instance p2, Lcom/vk/navigation/ImSwipeVc;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/vk/navigation/ImSwipeVc;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/vk/navigation/ImRootView;->g:I

    .line 31
    iput p2, p0, Lcom/vk/navigation/ImRootView;->h:I

    .line 32
    iput p2, p0, Lcom/vk/navigation/ImRootView;->i:I

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-le p2, p3, :cond_1

    const p2, 0x7f0401e6

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/navigation/ImRootView;->setStatusBarBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    new-instance p2, Lcom/vk/navigation/ImRootView$1;

    move-object p3, p0

    check-cast p3, Lcom/vk/navigation/ImRootView;

    invoke-direct {p2, p3}, Lcom/vk/navigation/ImRootView$1;-><init>(Lcom/vk/navigation/ImRootView;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/navigation/ImSwipeVc;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/ImRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInsetTop()I
    .locals 2

    .line 104
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getLastInsets()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/navigation/ImRootView;->b:Z

    .line 99
    iget-boolean v0, p0, Lcom/vk/navigation/ImRootView;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/navigation/ImRootView;->setWillNotDraw(Z)V

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-boolean v0, p0, Lcom/vk/navigation/ImRootView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/ImRootView;->getInsetTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v2}, Lcom/vk/navigation/ImSwipeVc;->c()F

    move-result v7

    cmpg-float v2, v7, v1

    if-gez v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 74
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/navigation/ImRootView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/navigation/ImRootView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 83
    iget-object v6, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    cmpl-float v1, v7, v1

    if-lez v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/navigation/ImRootView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    iget-object v6, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/navigation/ImRootView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/navigation/ImRootView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcom/vk/navigation/ImRootView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final getLeftColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/navigation/ImRootView;->i:I

    return v0
.end method

.method public final getRightColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/navigation/ImRootView;->h:I

    return v0
.end method

.method public final getStatusBarBackgroundColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/navigation/ImRootView;->g:I

    return v0
.end method

.method public final getSwipeController()Lcom/vk/navigation/ImSwipeVc;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    return-object v0
.end method

.method public final getTouchesEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/navigation/ImRootView;->e:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/vk/navigation/ImRootView;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImSwipeVc;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onMeasure(II)V

    .line 58
    iget-object p1, p0, Lcom/vk/navigation/ImRootView;->d:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/vk/navigation/ImRootView;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImRootView;->f:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImSwipeVc;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLeftColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vk/navigation/ImRootView;->i:I

    return-void
.end method

.method public final setRightColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/navigation/ImRootView;->h:I

    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/navigation/ImRootView;->g:I

    .line 29
    invoke-virtual {p0}, Lcom/vk/navigation/ImRootView;->invalidate()V

    return-void
.end method

.method public final setTouchesEnabled(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/navigation/ImRootView;->e:Z

    return-void
.end method
