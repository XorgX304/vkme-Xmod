.class public final Lcom/vk/navigation/ImSwipeVc;
.super Ljava/lang/Object;
.source "ImSwipeVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/ImSwipeVc$a;,
        Lcom/vk/navigation/ImSwipeVc$Swipe;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/vk/navigation/ImSwipeVc$Swipe;

.field private j:Lcom/vk/navigation/ImSwipeVc$a;

.field private k:Z

.field private l:Z

.field private m:F

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Landroid/view/VelocityTracker;

.field private final s:Landroid/support/v4/view/b/c;

.field private t:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    .line 28
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$a;->b:Lcom/vk/navigation/ImSwipeVc$a$a;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc$a$a;->a()Lcom/vk/navigation/ImSwipeVc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    .line 30
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->k:Z

    .line 36
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->n:I

    .line 37
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->o:I

    .line 38
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(rootView.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->p:I

    .line 39
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(rootView.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->q:I

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    .line 41
    new-instance p1, Landroid/support/v4/view/b/c;

    invoke-direct {p1}, Landroid/support/v4/view/b/c;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->s:Landroid/support/v4/view/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeVc;)Lcom/vk/navigation/ImSwipeVc$Swipe;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    return-object p0
.end method

.method private final a(FF)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/sequences/l;->a(Ljava/util/Iterator;)Lkotlin/sequences/i;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;

    invoke-direct {v1, p0}, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;-><init>(Lcom/vk/navigation/ImSwipeVc;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->b(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;

    invoke-direct {v1, p2, p1}, Lcom/vk/navigation/ImSwipeVc$getAnimators$2;-><init>(FF)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(F)V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/vk/navigation/ImSwipeVc$a;->a(Lcom/vk/navigation/ImSwipeVc$Swipe;F)V

    .line 195
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->t:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v4}, Lcom/vk/navigation/ImSwipeVc$a;->d()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v4}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 198
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a(J)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 220
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    move v3, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne v0, v1, :cond_1

    .line 223
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v3, v0

    .line 229
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/vk/navigation/ImSwipeVc;->a(FF)Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;

    invoke-direct {v1, p0}, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;-><init>(Lcom/vk/navigation/ImSwipeVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vk/navigation/ImSwipeVc;->a(Ljava/util/List;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeVc;F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/ImSwipeVc;Ljava/util/List;JLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 240
    sget-object p4, Lcom/vk/navigation/ImSwipeVc$playAnimations$1;->a:Lcom/vk/navigation/ImSwipeVc$playAnimations$1;

    check-cast p4, Lkotlin/jvm/a/a;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/navigation/ImSwipeVc;->a(Ljava/util/List;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/ImSwipeVc;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 208
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeVc;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeVc;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Ljava/util/List;JLkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    .line 242
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/navigation/ImSwipeVc$b;

    invoke-direct {v1, p0}, Lcom/vk/navigation/ImSwipeVc$b;-><init>(Lcom/vk/navigation/ImSwipeVc;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 249
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->s:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    new-instance v8, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;-><init>(Lcom/vk/navigation/ImSwipeVc;Ljava/util/List;JLkotlin/jvm/a/a;)V

    check-cast v8, Lkotlin/jvm/a/a;

    invoke-static {v1, v8}, Lcom/vk/core/extensions/b;->a(Landroid/animation/Animator;Lkotlin/jvm/a/a;)V

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/ImSwipeVc;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    return-void
.end method

.method private final c(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/ImSwipeVc;->a(FF)Ljava/util/List;

    move-result-object v3

    .line 210
    new-instance v0, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;-><init>(Lcom/vk/navigation/ImSwipeVc;Lkotlin/jvm/a/a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;Ljava/util/List;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 9

    .line 204
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/vk/navigation/ImSwipeVc;->a(FF)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    .line 205
    invoke-static/range {v2 .. v8}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;Ljava/util/List;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v1}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v1}, Lcom/vk/navigation/ImSwipeVc$a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/ImSwipeVc$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    return-object v0
.end method

.method public final a(Lcom/vk/navigation/ImSwipeVc$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->t:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 71
    :pswitch_0
    iget v0, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->n:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    iget v4, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    .line 74
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v3, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-eq p1, v3, :cond_3

    .line 75
    iget p1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    .line 77
    :cond_3
    iget p1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->n:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    invoke-direct {p0, v3}, Lcom/vk/navigation/ImSwipeVc;->a(F)V

    if-eq v0, p1, :cond_5

    .line 80
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_5
    return v2

    .line 85
    :pswitch_1
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 86
    iget p1, p0, Lcom/vk/navigation/ImSwipeVc;->e:F

    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->o:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_2
    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->e:F

    iget v4, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/vk/navigation/ImSwipeVc;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 88
    :goto_3
    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    const-string v5, "velocityTracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vk/navigation/ImSwipeVc;->q:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez p1, :cond_a

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    goto :goto_4

    .line 97
    :cond_9
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43160000    # 150.0f

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 98
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    const-string v3, "velocityTracker"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long v0, p1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/ImSwipeVc;->a(J)V

    goto :goto_5

    .line 90
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne p1, v0, :cond_b

    .line 91
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeVc;->h()V

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1, v2, p1}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 101
    :goto_5
    iput-boolean v2, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    return v2

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    return v2

    :cond_c
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/vk/navigation/ImSwipeVc$resetAnimated$1;

    invoke-direct {v0, p1}, Lcom/vk/navigation/ImSwipeVc$resetAnimated$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/ImSwipeVc;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    iget v4, p0, Lcom/vk/navigation/ImSwipeVc;->p:I

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->d:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const v3, 0x3f28f5c3    # 0.66f

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->c:Z

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->e:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->f:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->h:F

    .line 120
    iput-boolean v1, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 122
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->d:Z

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->c:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_3
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    goto/16 :goto_6

    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->g:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/navigation/ImSwipeVc;->h:F

    .line 130
    iget v0, p0, Lcom/vk/navigation/ImSwipeVc;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 131
    iget v3, p0, Lcom/vk/navigation/ImSwipeVc;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vk/navigation/ImSwipeVc;->p:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 134
    :goto_4
    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v4, p0, Lcom/vk/navigation/ImSwipeVc;->d:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    cmpl-float v4, v0, v4

    if-lez v4, :cond_9

    .line 135
    iput-boolean v2, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 136
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    goto :goto_6

    .line 138
    :cond_9
    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v4, p0, Lcom/vk/navigation/ImSwipeVc;->c:Z

    if-eqz v4, :cond_a

    int-to-float v4, v1

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    .line 139
    iput-boolean v2, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 140
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    goto :goto_6

    .line 142
    :cond_a
    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v5, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-eq v4, v5, :cond_c

    iget-object v4, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    sget-object v5, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne v4, v5, :cond_b

    if-eqz v3, :cond_b

    int-to-float v4, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_f

    .line 147
    iput-boolean v1, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    goto :goto_6

    .line 143
    :cond_c
    :goto_5
    iput-boolean v2, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 144
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    goto :goto_6

    .line 150
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 151
    :cond_e
    iput-boolean v1, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 152
    iput-boolean v2, p0, Lcom/vk/navigation/ImSwipeVc;->a:Z

    .line 155
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    if-eqz v0, :cond_13

    .line 156
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lcom/vk/navigation/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc$Swipe;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_11

    .line 156
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 162
    :cond_11
    iget-object v3, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 163
    iget-object v2, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->j()V

    goto :goto_9

    .line 160
    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Direction must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 168
    :cond_13
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnIntercept: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeVc;->a(Ljava/lang/String;)V

    .line 169
    iget-boolean p1, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    return v0
.end method

.method public final d()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->t:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 46
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    .line 47
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v1}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->j()V

    const-wide/16 v0, 0xc8

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/ImSwipeVc;->a(J)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 53
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    .line 54
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v1}, Lcom/vk/navigation/ImSwipeVc$a;->d()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->j()V

    const-wide/16 v0, 0xc8

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/ImSwipeVc;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 179
    check-cast v0, Lcom/vk/navigation/ImSwipeVc$Swipe;

    iput-object v0, p0, Lcom/vk/navigation/ImSwipeVc;->i:Lcom/vk/navigation/ImSwipeVc$Swipe;

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->b:Z

    .line 181
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeVc;->l:Z

    const/4 v1, 0x0

    .line 182
    iput v1, p0, Lcom/vk/navigation/ImSwipeVc;->m:F

    .line 183
    iget-object v2, p0, Lcom/vk/navigation/ImSwipeVc;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 184
    iget-object v2, p0, Lcom/vk/navigation/ImSwipeVc;->t:Lkotlin/jvm/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeVc;->i()V

    .line 186
    iget-object v2, p0, Lcom/vk/navigation/ImSwipeVc;->j:Lcom/vk/navigation/ImSwipeVc$a;

    invoke-interface {v2}, Lcom/vk/navigation/ImSwipeVc$a;->k()V

    .line 187
    iget-object v2, p0, Lcom/vk/navigation/ImSwipeVc;->u:Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 302
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 189
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
