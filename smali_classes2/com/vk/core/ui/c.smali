.class public final Lcom/vk/core/ui/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/c$a;


# instance fields
.field private final b:Landroid/view/ViewConfiguration;

.field private final c:Lcom/vk/core/ui/g;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/view/VelocityTracker;

.field private final f:Landroid/support/v4/view/c;

.field private final g:Landroid/view/View;

.field private final h:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:F

.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/ui/c;->a:Lcom/vk/core/ui/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;FF)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/ui/c;->h:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/core/ui/c;->i:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/core/ui/c;->j:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lcom/vk/core/ui/c;->k:Lkotlin/jvm/a/b;

    iput p6, p0, Lcom/vk/core/ui/c;->l:F

    iput p7, p0, Lcom/vk/core/ui/c;->m:F

    .line 67
    iget-object p1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/c;->b:Landroid/view/ViewConfiguration;

    .line 68
    new-instance p1, Lcom/vk/core/ui/g;

    invoke-direct {p1}, Lcom/vk/core/ui/g;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/c;->c:Lcom/vk/core/ui/g;

    .line 69
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/PointF;

    .line 71
    new-instance p1, Landroid/support/v4/view/c;

    iget-object p2, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/core/ui/c;->f:Landroid/support/v4/view/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;FFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/vk/core/ui/c;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/c;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    return-object p0
.end method

.method private final a(FZ)V
    .locals 3

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v0, Lcom/vk/core/ui/c$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/ui/c$b;-><init>(Lcom/vk/core/ui/c;Z)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-instance v0, Lcom/vk/core/ui/c$c;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/ui/c$c;-><init>(Lcom/vk/core/ui/c;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/ui/c;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/c;->a(FZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/ui/c;)Lcom/vk/core/ui/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/ui/c;->c:Lcom/vk/core/ui/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/ui/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/ui/c;->h:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/ui/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/ui/c;->k:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    iget-object p1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 118
    iget-object v2, p0, Lcom/vk/core/ui/c;->b:Landroid/view/ViewConfiguration;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/ui/c;->l:F

    mul-float v2, v2, v3

    mul-float v3, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v3, v0

    mul-float v2, v2, v2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/vk/core/ui/c;->c:Lcom/vk/core/ui/g;

    sget-object v2, Lcom/vk/core/ui/a;->a:Lcom/vk/core/ui/a;

    check-cast v2, Lcom/vk/core/ui/j;

    new-instance v3, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;

    invoke-direct {v3, p0, p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;-><init>(Lcom/vk/core/ui/c;F)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/ui/g;->b(Lcom/vk/core/ui/j;Lkotlin/jvm/a/a;)Z

    .line 123
    iget-object p1, p0, Lcom/vk/core/ui/c;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 98
    iget-object v2, p0, Lcom/vk/core/ui/c;->e:Landroid/view/VelocityTracker;

    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_1

    const/16 v4, 0x3e8

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 100
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/vk/core/ui/c;->c:Lcom/vk/core/ui/g;

    sget-object v5, Lcom/vk/core/ui/b;->a:Lcom/vk/core/ui/b;

    check-cast v5, Lcom/vk/core/ui/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/vk/core/ui/g;->a(Lcom/vk/core/ui/g;Lcom/vk/core/ui/j;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v4, v0

    mul-float v4, v4, v3

    .line 101
    iget-object v5, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float v4, v4, v5

    invoke-direct {p0, v4, v1}, Lcom/vk/core/ui/c;->a(FZ)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/vk/core/ui/c;->c:Lcom/vk/core/ui/g;

    sget-object v5, Lcom/vk/core/ui/h;->a:Lcom/vk/core/ui/h;

    check-cast v5, Lcom/vk/core/ui/j;

    new-instance v6, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;

    invoke-direct {v6, p0, v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;-><init>(Lcom/vk/core/ui/c;I)V

    check-cast v6, Lkotlin/jvm/a/a;

    invoke-virtual {v4, v5, v6}, Lcom/vk/core/ui/g;->b(Lcom/vk/core/ui/j;Lkotlin/jvm/a/a;)Z

    .line 105
    :goto_0
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    int-to-float v0, v0

    .line 107
    iget v2, p0, Lcom/vk/core/ui/c;->m:F

    mul-float v2, v2, v0

    .line 108
    iget-object v4, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    neg-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    mul-float v0, v0, v3

    .line 109
    iget-object v2, p0, Lcom/vk/core/ui/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/c;->a(FZ)V

    .line 110
    iget-object v0, p0, Lcom/vk/core/ui/c;->j:Lkotlin/jvm/a/b;

    invoke-interface {v0, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/vk/core/ui/c;->j:Lkotlin/jvm/a/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :pswitch_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/c;->e:Landroid/view/VelocityTracker;

    .line 89
    iget-object v0, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/PointF;

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/vk/core/ui/c;->i:Lkotlin/jvm/a/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vk/core/ui/c;->f:Landroid/support/v4/view/c;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
