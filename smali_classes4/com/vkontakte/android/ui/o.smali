.class public Lcom/vkontakte/android/ui/o;
.super Landroid/graphics/drawable/Drawable;
.source "RadialProgressDrawable.java"


# static fields
.field static j:Landroid/view/animation/DecelerateInterpolator;

.field static k:Landroid/graphics/Paint;


# instance fields
.field a:J

.field b:F

.field c:F

.field d:F

.field e:J

.field f:F

.field g:Landroid/graphics/RectF;

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/vkontakte/android/ui/o;->a:J

    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/vkontakte/android/ui/o;->b:F

    .line 23
    iput v2, p0, Lcom/vkontakte/android/ui/o;->c:F

    .line 24
    iput v2, p0, Lcom/vkontakte/android/ui/o;->d:F

    .line 25
    iput-wide v0, p0, Lcom/vkontakte/android/ui/o;->e:J

    .line 26
    iput v2, p0, Lcom/vkontakte/android/ui/o;->f:F

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/o;->g:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/vkontakte/android/ui/o;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/o;->i:I

    .line 37
    sget-object v0, Lcom/vkontakte/android/ui/o;->j:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 51
    invoke-static {p1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/o;->i:I

    .line 52
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/o;->invalidateSelf()V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 57
    iput p1, p0, Lcom/vkontakte/android/ui/o;->f:F

    .line 58
    iput p1, p0, Lcom/vkontakte/android/ui/o;->d:F

    goto :goto_0

    .line 60
    :cond_0
    iget p2, p0, Lcom/vkontakte/android/ui/o;->f:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    .line 61
    iput p1, p0, Lcom/vkontakte/android/ui/o;->f:F

    .line 63
    :cond_1
    iget p2, p0, Lcom/vkontakte/android/ui/o;->f:F

    iput p2, p0, Lcom/vkontakte/android/ui/o;->d:F

    .line 65
    :goto_0
    iput p1, p0, Lcom/vkontakte/android/ui/o;->c:F

    const-wide/16 p1, 0x0

    .line 66
    iput-wide p1, p0, Lcom/vkontakte/android/ui/o;->e:J

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/o;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/vkontakte/android/ui/o;->h:I

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/o;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 94
    sget-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vkontakte/android/ui/o;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    sget-object v0, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vkontakte/android/ui/o;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/ui/o;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/ui/o;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vkontakte/android/ui/o;->i:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/vkontakte/android/ui/o;->i:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 99
    iget-object v4, p0, Lcom/vkontakte/android/ui/o;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vkontakte/android/ui/o;->b:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v5, v0, v2

    iget v0, p0, Lcom/vkontakte/android/ui/o;->f:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sget-object v8, Lcom/vkontakte/android/ui/o;->k:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/vkontakte/android/ui/o;->a:J

    sub-long v2, v0, v2

    .line 104
    iget p1, p0, Lcom/vkontakte/android/ui/o;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/vkontakte/android/ui/o;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 105
    iget p1, p0, Lcom/vkontakte/android/ui/o;->b:F

    long-to-float v4, v2

    const v5, 0x453b8000    # 3000.0f

    div-float/2addr v4, v5

    add-float/2addr p1, v4

    iput p1, p0, Lcom/vkontakte/android/ui/o;->b:F

    .line 106
    iget p1, p0, Lcom/vkontakte/android/ui/o;->c:F

    iget v4, p0, Lcom/vkontakte/android/ui/o;->d:F

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    .line 108
    iget-wide v4, p0, Lcom/vkontakte/android/ui/o;->e:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/vkontakte/android/ui/o;->e:J

    .line 109
    iget-wide v2, p0, Lcom/vkontakte/android/ui/o;->e:J

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 110
    iget p1, p0, Lcom/vkontakte/android/ui/o;->c:F

    iput p1, p0, Lcom/vkontakte/android/ui/o;->f:F

    .line 111
    iget p1, p0, Lcom/vkontakte/android/ui/o;->c:F

    iput p1, p0, Lcom/vkontakte/android/ui/o;->d:F

    .line 112
    iput-wide v6, p0, Lcom/vkontakte/android/ui/o;->e:J

    goto :goto_0

    .line 114
    :cond_0
    iget v2, p0, Lcom/vkontakte/android/ui/o;->d:F

    sget-object v3, Lcom/vkontakte/android/ui/o;->j:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v4, p0, Lcom/vkontakte/android/ui/o;->e:J

    long-to-float v4, v4

    const/high16 v5, 0x43960000    # 300.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/vkontakte/android/ui/o;->f:F

    .line 118
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/vkontakte/android/ui/o;->a:J

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/o;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/ui/o;->a(FZ)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
