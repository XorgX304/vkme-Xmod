.class public Lcom/vkontakte/android/live/views/chat/e;
.super Landroid/widget/FrameLayout;
.source "ChatView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/chat/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/chat/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lcom/vkontakte/android/live/views/chat/a$b;

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/chat/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/chat/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c0214

    .line 44
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/live/views/chat/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0a0599

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    iput-object p3, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    .line 48
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(J)V

    .line 49
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p3

    const-wide/16 v0, 0x96

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(J)V

    .line 50
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    new-instance v0, Lcom/vkontakte/android/live/views/chat/e$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/e$a;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v2, v2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->a(IIII)V

    const p3, 0x7f0a0598

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    .line 53
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/e;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->setFadingEdgeLength(I)V

    .line 60
    new-instance p1, Lcom/vkontakte/android/live/views/chat/e$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/chat/e$1;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->f:Ljava/lang/Runnable;

    .line 69
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vkontakte/android/live/views/chat/e$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/chat/e$2;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    new-instance p2, Lcom/vkontakte/android/live/views/chat/e$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/chat/e$3;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/e;)Lcom/vkontakte/android/live/views/chat/LiveRecycleView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/e;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/chat/e;->setNewCommentsVisibility(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/chat/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/chat/e;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/chat/e;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/chat/e;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/chat/e;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/e;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/chat/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/vkontakte/android/live/views/chat/e;->setNewCommentsVisibility(Z)V

    .line 220
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/chat/e;->e:Z

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/e;->a()V

    return-void
.end method

.method private setNewCommentsVisibility(Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 148
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 152
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/chat/e$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/e$4;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/chat/e;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/chat/e;->setNewCommentsVisibility(Z)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->c(I)V

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_1
    :goto_0
    new-instance v0, Lcom/vkontakte/android/live/views/chat/e$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/e$5;-><init>(Lcom/vkontakte/android/live/views/chat/e;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public bt_()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$b;->c()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$b;->e()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/chat/a$b;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/chat/e;->getPresenter()Lcom/vkontakte/android/live/views/chat/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p2

    if-le p2, p1, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    :goto_0
    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p1, p1

    const v0, 0x3f547ae1    # 0.83f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const v1, 0x3dae147b    # 0.085f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 243
    iput p1, p0, Lcom/vkontakte/android/live/views/chat/e;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 244
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->b:Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/vkontakte/android/live/views/chat/e;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/vkontakte/android/live/views/chat/d;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e;->a:Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/chat/a$b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/e;->d:Lcom/vkontakte/android/live/views/chat/a$b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/e;->setPresenter(Lcom/vkontakte/android/live/views/chat/a$b;)V

    return-void
.end method
