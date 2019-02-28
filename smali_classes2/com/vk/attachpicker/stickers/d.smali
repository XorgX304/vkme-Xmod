.class public abstract Lcom/vk/attachpicker/stickers/d;
.super Ljava/lang/Object;
.source "Sticker.java"


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:[F

.field private final i:Landroid/graphics/RectF;

.field private j:I

.field private k:Z

.field private final l:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->a:[F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->g:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 35
    iput v0, p0, Lcom/vk/attachpicker/stickers/d;->j:I

    const/4 v0, 0x4

    .line 247
    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/vk/attachpicker/stickers/d;->e(FF)V

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 323
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->a:[F

    aget p1, p1, p2

    return p1
.end method

.method private a()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/d;->e(FF)V

    return-void
.end method

.method private e(FF)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 286
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 287
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 288
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 290
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 291
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 292
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 293
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x3

    aput p2, p1, v0

    .line 294
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x4

    aput p2, p1, v0

    .line 295
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p2, p1, v0

    .line 296
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x6

    aput p2, p1, v0

    .line 297
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 299
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 123
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;->a()V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->o()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->o()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 136
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/vk/attachpicker/stickers/d;->j:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 198
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 199
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 200
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    .line 204
    iput p1, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    .line 206
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/d;->k:Z

    return-void
.end method

.method public b(FF)V
    .locals 7

    .line 210
    iget v0, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 211
    iget v0, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    div-float v0, p1, v0

    .line 212
    iget v2, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    div-float v2, p2, v2

    cmpl-float v3, v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v3, :cond_0

    .line 216
    iget v0, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    mul-float v0, v0, v2

    sub-float v0, p1, v0

    mul-float v0, v0, v4

    const/4 v3, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 221
    :cond_0
    iget v2, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    mul-float v2, v2, v0

    sub-float v2, p2, v2

    mul-float v2, v2, v4

    move v3, v2

    const/4 v2, 0x0

    .line 223
    :goto_0
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 224
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 228
    :cond_1
    iput p1, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    .line 229
    iput p2, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    .line 230
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;->a()V

    return-void
.end method

.method public b(FFF)V
    .locals 9

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 150
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->t()F

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->u()F

    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    rem-float/2addr v5, v2

    const/high16 v6, -0x3f600000    # -5.0f

    sub-float v7, v5, v2

    cmpg-float v6, v6, v7

    const/high16 v8, 0x40a00000    # 5.0f

    if-lez v6, :cond_3

    cmpg-float v6, v5, v8

    if-gtz v6, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 177
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->t()F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_8

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_8

    cmpg-float p1, v5, v8

    if-gtz p1, :cond_4

    cmpg-float p1, v4, v3

    if-gez p1, :cond_6

    neg-float v5, v5

    goto :goto_2

    :cond_4
    cmpg-float p1, v4, v3

    if-gez p1, :cond_5

    sub-float v7, v2, v5

    :cond_5
    move v5, v7

    .line 169
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->u()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_3

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 185
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/d;->a(Landroid/graphics/Canvas;)V

    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public c(FF)Z
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->h:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->l:[Landroid/graphics/PointF;

    invoke-static {v0, p1, p2}, Lcom/vk/core/util/ah;->a([Landroid/graphics/PointF;FF)Z

    move-result p1

    return p1
.end method

.method public abstract d()F
.end method

.method public d(FF)F
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->q()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->q()F

    move-result v1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->r()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/d;->r()F

    move-result v1

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public abstract e()F
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()F
    .locals 1

    const/high16 v0, 0x4f000000

    return v0
.end method

.method public i()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/vk/attachpicker/stickers/d;
    .locals 3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/text/g;

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/vk/attachpicker/stickers/text/g;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/text/g;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/text/g;-><init>(Lcom/vk/attachpicker/stickers/text/g;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/b;

    if-ne v0, v1, :cond_1

    .line 74
    new-instance v0, Lcom/vk/attachpicker/stickers/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/b;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/b;-><init>(Lcom/vk/attachpicker/stickers/b;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/a;

    if-ne v0, v1, :cond_2

    .line 76
    new-instance v0, Lcom/vk/attachpicker/stickers/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/a;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/a;-><init>(Lcom/vk/attachpicker/stickers/a;)V

    .line 81
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/d;->e:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/d;->e:F

    .line 82
    iget v1, p0, Lcom/vk/attachpicker/stickers/d;->f:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/d;->f:F

    .line 83
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/d;->a()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/d;->k:Z

    return v0
.end method

.method public o()F
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/vk/attachpicker/stickers/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/vk/attachpicker/stickers/d;->j:I

    return v0
.end method

.method public q()F
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()F
    .locals 5

    const/16 v0, 0x9

    .line 308
    new-array v0, v0, [F

    .line 309
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 311
    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method protected u()F
    .locals 5

    const/16 v0, 0x9

    .line 315
    new-array v0, v0, [F

    .line 316
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 318
    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method
