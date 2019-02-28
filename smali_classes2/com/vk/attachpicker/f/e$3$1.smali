.class Lcom/vk/attachpicker/f/e$3$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$3;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e$3;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 526
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-static {v0}, Lcom/vk/attachpicker/util/f;->a(Landroid/view/View;)I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-static {v1}, Lcom/vk/attachpicker/util/f;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lcom/vk/attachpicker/f/e;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 529
    iget-object v2, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v2, v2, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v2, v2, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 530
    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/LocalImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/LocalImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v4, v4, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget v4, v4, Lcom/vk/attachpicker/f/e$c;->e:I

    iget-object v5, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v5, v5, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget v5, v5, Lcom/vk/attachpicker/f/e$c;->f:I

    const/4 v6, 0x0

    .line 529
    invoke-static {v2, v3, v4, v5, v6}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v2

    .line 534
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/vk/attachpicker/widget/ClippingView;->setVisibility(I)V

    .line 535
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v4, v4, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v4, v4, Lcom/vk/attachpicker/f/e$c;->d:Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {v3, v4, v6}, Lcom/vk/attachpicker/widget/ClippingView;->a(Lcom/vk/mediastore/MediaStoreEntry;Z)V

    .line 536
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ClippingView;->setAlpha(F)V

    .line 537
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/vk/attachpicker/widget/ClippingView;->setPivotX(F)V

    .line 538
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/vk/attachpicker/widget/ClippingView;->setPivotY(F)V

    .line 539
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ClippingView;->setScaleX(F)V

    .line 540
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ClippingView;->setScaleY(F)V

    .line 541
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationX(F)V

    .line 542
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v0

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationY(F)V

    .line 543
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ClippingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 544
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 545
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/attachpicker/widget/ClippingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 550
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v4

    invoke-static {}, Lcom/vk/attachpicker/f/e;->k()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v5, v5, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v5}, Lcom/vk/attachpicker/f/e;->q(Lcom/vk/attachpicker/f/e;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 552
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 553
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 554
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    .line 555
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v8

    invoke-static {}, Lcom/vk/attachpicker/f/e;->k()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iget-object v5, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v5, v5, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v5}, Lcom/vk/attachpicker/f/e;->q(Lcom/vk/attachpicker/f/e;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v8, v5

    div-float/2addr v8, v4

    .line 556
    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 557
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    .line 558
    iget-object v9, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v9, v9, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v9}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/vk/attachpicker/widget/ClippingView;->setClipHorizontal(I)V

    .line 559
    iget-object v9, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v9, v9, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v9}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/vk/attachpicker/widget/ClippingView;->setClipVertical(I)V

    const/4 v9, 0x2

    .line 561
    new-array v10, v9, [I

    .line 562
    iget-object v11, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v11, v11, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v11, v11, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x1

    .line 563
    aget v12, v10, v11

    invoke-static {}, Lcom/vk/attachpicker/f/e;->k()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v1

    sub-float/2addr v12, v13

    float-to-int v12, v12

    if-gez v12, :cond_0

    const/4 v12, 0x0

    .line 567
    :cond_0
    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aget v0, v10, v11

    iget-object v2, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v2, v2, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    iget-object v2, v2, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/vk/attachpicker/f/e;->k()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 571
    :cond_1
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 572
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0xb

    .line 575
    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v10, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v10, v10, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 576
    invoke-static {v10}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v10

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v6

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v5, v6

    iget-object v10, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v10, v10, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 577
    invoke-static {v10}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v10

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v6

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v11

    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 578
    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v11, [F

    aput v7, v12, v6

    invoke-static {v3, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x3

    iget-object v7, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v7, v7, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 579
    invoke-static {v7}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v7

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    aput v8, v12, v6

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x4

    iget-object v7, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v7, v7, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 580
    invoke-static {v7}, Lcom/vk/attachpicker/f/e;->r(Lcom/vk/attachpicker/f/e;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    sget-object v8, Lcom/vk/core/util/t;->a:Landroid/util/Property;

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x5

    iget-object v7, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v7, v7, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 581
    invoke-static {v7}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v7

    sget-object v8, Lcom/vk/attachpicker/widget/ClippingView;->f:Landroid/util/Property;

    new-array v10, v9, [I

    aput v4, v10, v6

    aput v6, v10, v11

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v4, v4, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 582
    invoke-static {v4}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v4

    sget-object v7, Lcom/vk/attachpicker/widget/ClippingView;->b:Landroid/util/Property;

    new-array v8, v9, [I

    aput v1, v8, v6

    aput v6, v8, v11

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 583
    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v3

    sget-object v4, Lcom/vk/attachpicker/widget/ClippingView;->d:Landroid/util/Property;

    new-array v7, v9, [I

    aput v0, v7, v6

    aput v6, v7, v11

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 584
    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->s(Lcom/vk/attachpicker/f/e;)Landroid/view/View;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 585
    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->h(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/EditButton;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    .line 586
    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->e(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 575
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 588
    sget-object v0, Lcom/vk/attachpicker/f/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 590
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 591
    new-instance v0, Lcom/vk/attachpicker/f/e$3$1$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$3$1$1;-><init>(Lcom/vk/attachpicker/f/e$3$1;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x10

    .line 630
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 631
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
