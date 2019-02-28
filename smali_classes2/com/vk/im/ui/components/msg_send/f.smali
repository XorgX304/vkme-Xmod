.class public final Lcom/vk/im/ui/components/msg_send/f;
.super Ljava/lang/Object;
.source "MsgSendBtnAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/f$a;


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/f;->a:Lcom/vk/im/ui/components/msg_send/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/f;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .line 81
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v6, v4

    aput v3, v6, v5

    invoke-static {p1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 83
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v8

    aput v8, v7, v4

    aput v3, v7, v5

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 86
    new-array v6, v6, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v6, v4

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v6, v5

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x4b

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    check-cast v3, Landroid/animation/Animator;

    return-object v3
.end method

.method private final a(Landroid/view/View;Lkotlin/jvm/a/a;)Landroid/animation/Animator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 63
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    aput v5, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 64
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v2, v4

    const v5, 0x3f333333    # 0.7f

    aput v5, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 65
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    aput v6, v2, v4

    aput v5, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Landroid/animation/Animator;

    move-object v2, v9

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v4

    move-object v2, v10

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v3

    move-object v2, v11

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/f;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x4b

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    new-instance v0, Lcom/vk/im/ui/components/msg_send/f$c;

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    move-object v12, p2

    invoke-direct/range {v6 .. v12}, Lcom/vk/im/ui/components/msg_send/f$c;-><init>(Landroid/animation/AnimatorSet;Lcom/vk/im/ui/components/msg_send/f;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/f;Landroid/view/View;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/f;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/f;->d:Landroid/view/View;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/f;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    :cond_4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/f;->d:Landroid/view/View;

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/im/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p2, v0}, Lcom/vk/im/ui/components/msg_send/f;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Landroid/animation/Animator;

    move-result-object v5

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/f;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    .line 49
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    new-instance v0, Lcom/vk/im/ui/components/msg_send/f$b;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/ui/components/msg_send/f$b;-><init>(Lcom/vk/im/ui/components/msg_send/f;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/view/View;Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/f;->b:Landroid/animation/AnimatorSet;

    return-void
.end method
