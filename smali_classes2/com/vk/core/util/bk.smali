.class final Lcom/vk/core/util/bk;
.super Landroid/text/style/ImageSpan;
.source "SpannableUtils.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:F

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IFZII)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput p3, p0, Lcom/vk/core/util/bk;->b:F

    iput-boolean p4, p0, Lcom/vk/core/util/bk;->c:Z

    iput p5, p0, Lcom/vk/core/util/bk;->d:I

    iput p6, p0, Lcom/vk/core/util/bk;->e:I

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/vk/core/util/bk;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    if-eqz p9, :cond_1

    .line 115
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    .line 116
    iget v0, p0, Lcom/vk/core/util/bk;->b:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 117
    iget v0, p0, Lcom/vk/core/util/bk;->b:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/core/util/bk;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/core/util/bk;->a:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget v0, p0, Lcom/vk/core/util/bk;->d:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    iget v0, p0, Lcom/vk/core/util/bk;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p0}, Lcom/vk/core/util/bk;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 126
    iget v0, p0, Lcom/vk/core/util/bk;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    :cond_6
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget p2, p0, Lcom/vk/core/util/bk;->e:I

    add-int/2addr p1, p2

    return p1
.end method
