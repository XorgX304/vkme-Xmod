.class public final Lcom/vk/core/extensions/b;
.super Ljava/lang/Object;
.source "AnimationExt.kt"


# direct methods
.method public static final a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 81
    new-instance p2, Landroid/support/v4/view/b/b;

    invoke-direct {p2}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    invoke-virtual {p1, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/vk/core/extensions/b$c;

    invoke-direct {p2, p0}, Lcom/vk/core/extensions/b$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const-string p0, "ViewAnimationUtils\n     \u2026    start()\n            }"

    .line 83
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_3

    .line 24
    new-instance v3, Lcom/vk/core/extensions/b$d;

    invoke-direct {v3, p0}, Lcom/vk/core/extensions/b$d;-><init>(Landroid/view/View;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-eqz p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 30
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 18
    move-object p5, p1

    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/animation/Animator;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/vk/core/extensions/b$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/extensions/b$g;-><init>(Landroid/animation/Animator;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final a(Landroid/animation/ValueAnimator;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vk/core/extensions/b$a;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/b$a;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final a(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/vk/core/extensions/b$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/extensions/b$f;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;FF)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 64
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public static final a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/vk/core/extensions/b$b;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/b$b;-><init>(Landroid/view/ViewPropertyAnimator;)V

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x3

    .line 46
    invoke-static {p0, v2, v2, v4, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v0, :cond_3

    .line 48
    new-instance v4, Lcom/vk/core/extensions/b$e;

    invoke-direct {v4, p0}, Lcom/vk/core/extensions/b$e;-><init>(Landroid/view/View;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-eqz p5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v1, v0, :cond_5

    .line 55
    invoke-virtual {v3, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 41
    move-object p5, p1

    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method
