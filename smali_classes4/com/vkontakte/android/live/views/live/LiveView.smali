.class public Lcom/vkontakte/android/live/views/live/LiveView;
.super Landroid/widget/FrameLayout;
.source "LiveView.java"

# interfaces
.implements Lcom/vk/navigation/d;
.implements Lcom/vkontakte/android/live/views/live/a$b;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Z

.field private C:Lcom/vkontakte/android/live/views/live/a$a;

.field private D:Z

.field private E:Z

.field private F:Lio/reactivex/disposables/b;

.field private G:Lio/reactivex/disposables/b;

.field private H:Z

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/live/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vkontakte/android/live/views/c/b;

.field private K:Landroid/view/Window;

.field private L:Z

.field private M:Z

.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field private final f:Lcom/vkontakte/android/live/views/error/ErrorView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final k:Lcom/vk/media/player/video/PreviewImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:Lcom/vkontakte/android/live/views/i/e;

.field private o:Lcom/vkontakte/android/live/views/j/c;

.field private p:Lcom/vkontakte/android/live/views/write/b;

.field private q:Lcom/vkontakte/android/live/views/g/c;

.field private r:Lcom/vkontakte/android/live/views/chat/e;

.field private s:Lcom/vkontakte/android/live/views/gifts/d;

.field private t:Lcom/vkontakte/android/live/views/spectators/d;

.field private u:Lcom/vkontakte/android/live/views/d/c;

.field private v:Lcom/vkontakte/android/live/views/h/c;

.field private w:Lcom/vkontakte/android/live/views/e/c;

.field private x:Lcom/vkontakte/android/live/views/e/d;

.field private y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

.field private z:Lcom/vk/media/player/video/VideoTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/live/LiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/live/LiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 94
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    .line 95
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->c:F

    .line 96
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->d:F

    .line 97
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->e:F

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->B:Z

    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    .line 118
    iget-boolean p3, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/live/LiveView;->E:Z

    .line 122
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->H:Z

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    .line 128
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->L:Z

    .line 142
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0c022f

    .line 143
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05f9

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/media/player/video/PreviewImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    const p2, 0x7f0a05fe

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    const p2, 0x7f0a05fa

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a0600

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a05ff

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const p2, 0x7f0a05fb

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/live/views/error/ErrorView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    const p2, 0x7f0a05fd

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    const p2, 0x7f0a05fc

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    const p2, 0x7f0a05e9

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/media/player/video/VideoTextureView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->z:Lcom/vk/media/player/video/VideoTextureView;

    const p2, 0x7f0a05ea

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->A:Landroid/widget/FrameLayout;

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->z:Lcom/vk/media/player/video/VideoTextureView;

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 156
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 157
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->c:F

    .line 158
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->d:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 159
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->e:F

    .line 161
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/vkontakte/android/live/views/live/LiveView$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/live/LiveView$1;-><init>(Lcom/vkontakte/android/live/views/live/LiveView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LiveView;)Lcom/vkontakte/android/live/views/live/a$a;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LiveView;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 751
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->M:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 752
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->M:Z

    goto :goto_1

    .line 754
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 755
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, p1, p0}, Lcom/vkontakte/android/live/base/h;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 757
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->o_()Z

    move-result p1

    if-nez p1, :cond_2

    .line 758
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->m()V

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->m()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 765
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 766
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 602
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 603
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LiveView;Landroid/view/View;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(ZJZ)V
    .locals 6

    .line 661
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 663
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p4, :cond_2

    .line 665
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    int-to-float v5, v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 670
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p4, :cond_5

    .line 672
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :goto_3
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 676
    :cond_5
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p4, :cond_7

    .line 677
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 680
    :cond_7
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    if-eqz p4, :cond_9

    .line 681
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 684
    :cond_9
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    if-eqz p4, :cond_b

    .line 685
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 688
    :cond_b
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    if-eqz p4, :cond_d

    .line 689
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 693
    :cond_d
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    if-eqz p4, :cond_f

    .line 694
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 697
    :cond_f
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    if-eqz p4, :cond_11

    .line 698
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 701
    :cond_11
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    if-eqz p4, :cond_13

    .line 702
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/error/ErrorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 705
    :cond_13
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    if-eqz p4, :cond_15

    .line 706
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/e/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 709
    :cond_15
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    if-eqz p4, :cond_17

    .line 710
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/j/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 713
    :cond_17
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    if-eqz p4, :cond_19

    .line 714
    iget-object p4, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {p4}, Lcom/vkontakte/android/live/views/gifts/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_19
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/live/LiveView;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/live/LiveView;)Lcom/vk/media/player/video/PreviewImageView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/live/LiveView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->A:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/live/LiveView;)Lcom/vk/media/player/video/VideoTextureView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->z:Lcom/vk/media/player/video/VideoTextureView;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/vkontakte/android/live/views/stat/b$b;
    .locals 1

    .line 341
    new-instance p1, Lcom/vkontakte/android/live/views/stat/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/live/views/stat/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 840
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHOW_DONATION_OK_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110592

    .line 841
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHOW_DONATION_ERROR_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110590

    .line 843
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 639
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 640
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 641
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a()Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c()Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/live/views/error/a$a;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/live/views/error/ErrorView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/live/views/error/a$a;)V

    .line 280
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/error/ErrorView;->setVisibility(I)V

    return-void
.end method

.method public b()Lcom/vk/media/player/video/VideoTextureView;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->z:Lcom/vk/media/player/video/VideoTextureView;

    return-object v0
.end method

.method public b(Z)Lcom/vkontakte/android/live/views/write/WriteContract$b;
    .locals 3

    .line 350
    new-instance v0, Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->K:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/write/b;->setWindow(Landroid/view/Window;)V

    .line 352
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/live/views/write/b;->setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V

    .line 354
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 355
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 356
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/write/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->setAlpha(F)V

    .line 360
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    return-object p1
.end method

.method public bt_()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->d()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->bt_()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 206
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->bt_()V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    :cond_3
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->B:Z

    return-void
.end method

.method public c(Z)Lcom/vkontakte/android/live/views/chat/a$c;
    .locals 3

    .line 560
    new-instance v0, Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/chat/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    .line 561
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 562
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 563
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 564
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/chat/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/chat/e;->setAlpha(F)V

    .line 568
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->r:Lcom/vkontakte/android/live/views/chat/e;

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->c()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->c()V

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->dismiss()V

    .line 180
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/live/base/b;

    .line 184
    invoke-interface {v2}, Lcom/vkontakte/android/live/base/b;->c()V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 189
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->G:Lio/reactivex/disposables/b;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Z)Lcom/vkontakte/android/live/views/g/a$c;
    .locals 3

    .line 368
    new-instance v0, Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 370
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 371
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 372
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 373
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/g/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/g/c;->setAlpha(F)V

    .line 377
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->q:Lcom/vkontakte/android/live/views/g/c;

    return-object p1
.end method

.method public e(Z)Lcom/vkontakte/android/live/views/gifts/a$b;
    .locals 2

    .line 417
    new-instance v0, Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/gifts/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    .line 418
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 419
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/gifts/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/gifts/d;->setAlpha(F)V

    .line 424
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/gifts/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->e()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->e()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 228
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Z)Lcom/vkontakte/android/live/views/d/a$c;
    .locals 3

    .line 432
    new-instance v0, Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    .line 433
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 434
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 435
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 436
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/d/c;->setAlpha(F)V

    .line 440
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->u:Lcom/vkontakte/android/live/views/d/c;

    return-object p1
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    .line 252
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->k()V

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 255
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->c()V

    .line 256
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/error/ErrorView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g(Z)Lcom/vkontakte/android/live/views/spectators/b$b;
    .locals 4

    .line 485
    new-instance v0, Lcom/vkontakte/android/live/views/spectators/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/spectators/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    .line 486
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 488
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-virtual {v3, v0}, Lcom/vkontakte/android/live/views/spectators/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/spectators/d;->setAlpha(F)V

    .line 492
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/spectators/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->t:Lcom/vkontakte/android/live/views/spectators/d;

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/error/ErrorView;->c()V

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->f:Lcom/vkontakte/android/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/error/ErrorView;->setVisibility(I)V

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 828
    invoke-super {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/live/a$a;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/vk/media/player/video/PreviewImageView;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    return-object v0
.end method

.method public getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->z:Lcom/vk/media/player/video/VideoTextureView;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->K:Landroid/view/Window;

    return-object v0
.end method

.method public h(Z)Lcom/vkontakte/android/live/views/h/a$b;
    .locals 5

    .line 544
    new-instance v0, Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    .line 545
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 546
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 547
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080255

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/views/h/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/live/views/h/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/live/views/h/c;->setAlpha(F)V

    .line 552
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/h/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    .line 297
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 298
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 299
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LiveView$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LiveView$2;-><init>(Lcom/vkontakte/android/live/views/live/LiveView;)V

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i(Z)Lcom/vkontakte/android/live/views/e/a$b;
    .locals 9

    .line 448
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->f()Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 449
    new-instance v0, Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vkontakte/android/live/views/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    .line 450
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {v0, v6}, Lcom/vkontakte/android/live/views/e/d;->setAllowAddButton(Z)V

    .line 451
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 452
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {v5, v0}, Lcom/vkontakte/android/live/views/e/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/live/views/e/d;->setAlpha(F)V

    .line 457
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/e/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->x:Lcom/vkontakte/android/live/views/e/d;

    return-object p1

    .line 462
    :cond_1
    new-instance v0, Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vkontakte/android/live/views/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    .line 463
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 465
    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {v5, v0}, Lcom/vkontakte/android/live/views/e/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 468
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/live/views/e/c;->setAlpha(F)V

    .line 469
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/e/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->w:Lcom/vkontakte/android/live/views/e/c;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->F:Lio/reactivex/disposables/b;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j(Z)Lcom/vkontakte/android/live/views/e/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 3

    .line 733
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 740
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/PreviewImageView;->setAlpha(F)V

    goto :goto_1

    .line 734
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 735
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Z)Lcom/vkontakte/android/live/views/addbutton/a$b;
    .locals 4

    .line 500
    new-instance v0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    .line 501
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 502
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 503
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setAlpha(F)V

    .line 507
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->y:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 747
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/PreviewImageView;->setAlpha(F)V

    return-void
.end method

.method public l(Z)Lcom/vkontakte/android/live/views/j/a$b;
    .locals 3

    .line 515
    new-instance v0, Lcom/vkontakte/android/live/views/j/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    .line 516
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 517
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/j/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/j/c;->setAlpha(F)V

    .line 521
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/j/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->o:Lcom/vkontakte/android/live/views/j/c;

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->v:Lcom/vkontakte/android/live/views/h/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/h/c;->a()V

    :cond_0
    return-void
.end method

.method public m(Z)Lcom/vkontakte/android/live/views/i/b$b;
    .locals 4

    .line 529
    new-instance v0, Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/i/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    .line 530
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 531
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 532
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/i/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/i/e;->setAlpha(F)V

    .line 536
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/i/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->n:Lcom/vkontakte/android/live/views/i/e;

    return-object p1
.end method

.method public m()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->q()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->q()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a()V

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->q()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->b()V

    .line 726
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    .line 727
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/live/LiveView;->setVisibilityAnimated(Z)V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/gifts/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 866
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/write/b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public o()V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->q()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->q()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->H:Z

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->c()V

    .line 613
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->dismiss()V

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->J:Lcom/vkontakte/android/live/views/c/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 618
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz v1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->o_()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 622
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    if-eqz v1, :cond_2

    .line 623
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->s:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/gifts/d;->o_()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 792
    :pswitch_0
    iput v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 793
    iput v2, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    goto :goto_0

    .line 782
    :pswitch_1
    iget v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    goto :goto_0

    .line 796
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 775
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    .line 777
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 799
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 576
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p3, :cond_2

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz p1, :cond_1

    .line 580
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->h()V

    .line 584
    :cond_1
    new-instance p1, Lcom/vkontakte/android/live/views/live/LiveView$4;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/live/LiveView$4;-><init>(Lcom/vkontakte/android/live/views/live/LiveView;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LiveView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 816
    :pswitch_0
    iput v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 817
    iput v1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    goto :goto_0

    .line 810
    :pswitch_1
    iget v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    goto :goto_0

    .line 820
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 806
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->a:F

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->b:F

    const/4 p1, 0x1

    return p1

    .line 823
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackImage(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-static {p1}, Lcom/vk/messengerageloader/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/messengerageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p1

    .line 326
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 327
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/live/LiveView$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/live/LiveView$3;-><init>(Lcom/vkontakte/android/live/views/live/LiveView;)V

    .line 328
    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->k:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 833
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->C:Lcom/vkontakte/android/live/views/live/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LiveView;->setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V

    return-void
.end method

.method public setSkipUp(Z)V
    .locals 0

    .line 887
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->M:Z

    return-void
.end method

.method public setSmoothHideBack(Z)V
    .locals 0

    .line 892
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->H:Z

    return-void
.end method

.method public setVisibilityAnimated(Z)V
    .locals 3

    .line 631
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LiveView;->L:Z

    if-eqz v0, :cond_0

    .line 632
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    .line 633
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vkontakte/android/live/views/live/LiveView;->a(ZJZ)V

    :cond_0
    return-void
.end method

.method public setVisibilityFaded(Z)V
    .locals 4

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 649
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/vkontakte/android/live/views/live/LiveView;->a(ZJZ)V

    goto :goto_0

    .line 651
    :cond_0
    iget-boolean v3, p0, Lcom/vkontakte/android/live/views/live/LiveView;->D:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 652
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vkontakte/android/live/views/live/LiveView;->a(ZJZ)V

    .line 655
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->L:Z

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView;->K:Landroid/view/Window;

    return-void
.end method
