.class Lcom/vkontakte/android/gifs/a$7;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    iput-object p2, p0, Lcom/vkontakte/android/gifs/a$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    .line 381
    iget-object v1, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->getWidth()I

    move-result v1

    .line 382
    iget-object v2, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v2}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/gifs/ClippingImageView;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 384
    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incorrect view size"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return v5

    .line 388
    :cond_0
    iget-object v1, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    .line 390
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 391
    iget-object v3, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v3}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vkontakte/android/gifs/ClippingImageView;->getLocationOnScreen([I)V

    .line 393
    iget-object v3, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v3}, Lcom/vkontakte/android/gifs/a;->c(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vkontakte/android/gifs/a$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 394
    iget-object v6, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v6}, Lcom/vkontakte/android/gifs/a;->c(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/vkontakte/android/gifs/a$a;->b()[I

    move-result-object v6

    .line 395
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v7, v7

    .line 398
    iget-object v9, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v9}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vkontakte/android/gifs/ClippingImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v7, v9

    .line 399
    iget-object v10, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v10}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vkontakte/android/gifs/ClippingImageView;->getHeight()I

    move-result v10

    div-int v10, v8, v10

    int-to-float v10, v10

    .line 400
    iget v11, v3, Landroid/graphics/Rect;->left:I

    aget v12, v2, v5

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 401
    iget v3, v3, Landroid/graphics/Rect;->top:I

    aget v2, v2, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 402
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v8, v8

    div-float v9, v7, v8

    .line 404
    iget-object v10, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v10}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vkontakte/android/gifs/ClippingImageView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v12}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vkontakte/android/gifs/ClippingImageView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v9, :cond_1

    .line 408
    iget-object v7, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v7}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vkontakte/android/gifs/ClippingImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    div-float v8, v7, v3

    .line 409
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-float/2addr v2, v7

    const/4 v7, 0x0

    goto :goto_1

    .line 412
    :cond_1
    iget-object v8, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v8}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vkontakte/android/gifs/ClippingImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    sub-float/2addr v8, v7

    div-float/2addr v8, v10

    div-float v7, v8, v3

    .line 413
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-float/2addr v11, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 417
    :goto_1
    iget-object v9, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v9}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 418
    iget-object v9, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v9}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    .line 419
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v12, 0x9

    .line 420
    new-array v12, v12, [Landroid/animation/Animator;

    iget-object v13, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 421
    invoke-static {v13}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v1, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v5

    aput v3, v15, v4

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 422
    invoke-static {v13}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v1, [F

    aput v16, v15, v5

    aput v3, v15, v4

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v4

    iget-object v13, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 423
    invoke-static {v13}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v1, [F

    aput v10, v15, v5

    aput v11, v15, v4

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v12, v1

    const/4 v11, 0x3

    iget-object v13, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 424
    invoke-static {v13}, Lcom/vkontakte/android/gifs/a;->d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v1, [F

    aput v10, v15, v5

    aput v2, v15, v4

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v12, v11

    const/4 v2, 0x4

    iget-object v10, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 425
    invoke-static {v10}, Lcom/vkontakte/android/gifs/a;->e(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/GifRootLayout;

    move-result-object v10

    const-string v11, "backgroundAlpha"

    new-array v13, v1, [I

    iget-object v14, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v14}, Lcom/vkontakte/android/gifs/a;->e(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/GifRootLayout;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vkontakte/android/gifs/GifRootLayout;->getBackgroundAlpha()I

    move-result v14

    aput v14, v13, v5

    aput v5, v13, v4

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v2, 0x5

    iget-object v10, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 426
    invoke-static {v10}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v10

    const-string v11, "clipTop"

    new-array v13, v1, [I

    aput v5, v13, v5

    aget v14, v6, v5

    int-to-float v14, v14

    div-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v8

    aput v14, v13, v4

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v2, 0x6

    iget-object v10, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 427
    invoke-static {v10}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v10

    const-string v11, "clipBottom"

    new-array v13, v1, [I

    aput v5, v13, v5

    aget v6, v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v8, v3

    aput v8, v13, v4

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 428
    invoke-static {v3}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v3

    const-string v6, "clipHorizontal"

    new-array v8, v1, [I

    aput v5, v8, v5

    aput v7, v8, v4

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/vkontakte/android/gifs/a$7;->b:Lcom/vkontakte/android/gifs/a;

    .line 429
    invoke-static {v3}, Lcom/vkontakte/android/gifs/a;->f(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v2

    .line 420
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x12c

    .line 431
    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 432
    iget-object v1, v0, Lcom/vkontakte/android/gifs/a$7;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 433
    new-instance v1, Lcom/vkontakte/android/gifs/a$7$1;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/gifs/a$7$1;-><init>(Lcom/vkontakte/android/gifs/a$7;)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    :cond_3
    sget-object v1, Lcom/vkontakte/android/ui/n;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
