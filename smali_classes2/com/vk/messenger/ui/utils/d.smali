.class public final Lcom/vk/messenger/ui/utils/d;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/messenger/ui/utils/d$d;

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/core/view/ModernSearchView;

.field private final g:Landroid/view/View;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/messenger/ui/utils/d;->g:Landroid/view/View;

    iput-wide p3, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    .line 18
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/messenger/ui/utils/d;->a:I

    const/16 p1, 0x19

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/utils/d;->b:I

    .line 20
    new-instance p1, Lcom/vk/messenger/ui/utils/d$d;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/utils/d$d;-><init>(Lcom/vk/messenger/ui/utils/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/utils/d;->c:Lcom/vk/messenger/ui/utils/d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x12c

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/utils/d;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/utils/d;)Lcom/vk/messenger/ui/utils/d$d;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/ui/utils/d;->c:Lcom/vk/messenger/ui/utils/d$d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/utils/d;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/utils/d;)Lcom/vk/core/view/ModernSearchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    return-object p0
.end method

.method private final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/vk/messenger/ui/utils/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->a()V

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/vk/messenger/ui/utils/d;->a:I

    iget v3, p0, Lcom/vk/messenger/ui/utils/d;->b:I

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    invoke-static/range {v1 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/vk/messenger/ui/utils/d$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/utils/d$a;-><init>(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lcom/vk/messenger/ui/utils/d$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/utils/d$b;-><init>(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/utils/d;->g:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/messenger/ui/utils/d;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/ui/utils/d;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 9

    .line 33
    iput-boolean p1, p0, Lcom/vk/messenger/ui/utils/d;->d:Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/messenger/ui/utils/d;->e:Z

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->a()V

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    int-to-float v4, p1

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/messenger/ui/utils/d;->a:I

    iget v2, p0, Lcom/vk/messenger/ui/utils/d;->b:I

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d;->c:Lcom/vk/messenger/ui/utils/d$d;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-wide v1, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Lcom/vk/messenger/ui/utils/d$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/utils/d$c;-><init>(Lcom/vk/messenger/ui/utils/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/utils/d;->g:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/messenger/ui/utils/d;->h:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/messenger/ui/utils/d;->e:Z

    return v0
.end method
