.class public Lcom/vk/core/view/AppBarShadowView;
.super Landroid/view/View;
.source "AppBarShadowView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/AppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/AppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x38

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/AppBarShadowView;->d:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vk/core/view/AppBarShadowView;->e:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/vk/core/view/AppBarShadowView;->f:Z

    .line 25
    iget p1, p0, Lcom/vk/core/view/AppBarShadowView;->d:I

    iput p1, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    .line 38
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/vk/r/a$h;->AppBarShadowView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    sget p2, Lcom/vk/r/a$h;->AppBarShadowView_shadowTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    sget p2, Lcom/vk/r/a$h;->AppBarShadowView_shadowBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    sget p2, Lcom/vk/r/a$h;->AppBarShadowView_shadowBottomBorder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private static varargs a([Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 126
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/core/view/AppBarShadowView;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget v2, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    .line 105
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->requestLayout()V

    const/4 v1, 0x1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v3

    invoke-static {v5}, Lcom/vk/core/view/AppBarShadowView;->a([Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/AppBarShadowView;->setTranslationY(F)V

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/view/AppBarShadowView;->f:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    iget v1, p0, Lcom/vk/core/view/AppBarShadowView;->d:I

    if-le v0, v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 51
    :goto_0
    iget v1, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/vk/core/view/AppBarShadowView;->a([Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/vk/core/view/AppBarShadowView;->d:I

    sub-int/2addr v2, p2

    invoke-static {v0, v2, p1}, Lcom/vk/core/view/AppBarShadowView;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 53
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    invoke-static {p2, v0, p1}, Lcom/vk/core/view/AppBarShadowView;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/vk/core/view/AppBarShadowView;->g:I

    invoke-static {p2, v0, p1}, Lcom/vk/core/view/AppBarShadowView;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/vk/core/view/AppBarShadowView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScrollInTop(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/vk/core/view/AppBarShadowView;->f:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Lcom/vk/core/view/AppBarShadowView;->f:Z

    .line 90
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTopScrolling(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/vk/core/view/AppBarShadowView;->e:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/vk/core/view/AppBarShadowView;->e:I

    .line 83
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView;->invalidate()V

    :cond_0
    return-void
.end method
