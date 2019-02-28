.class public Lcom/vk/attachpicker/f/e;
.super Lcom/vk/core/simplescreen/a;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/f/e$a;,
        Lcom/vk/attachpicker/f/e$d;,
        Lcom/vk/attachpicker/f/e$b;,
        Lcom/vk/attachpicker/f/e$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private A:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private B:Lcom/vk/attachpicker/widget/EditButton;

.field private C:Lcom/vk/attachpicker/widget/ViewerToolbar;

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:F

.field private J:Z

.field private K:F

.field private L:F

.field private M:Lcom/vk/attachpicker/b;

.field private final N:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/ColorDrawable;

.field private final d:Landroid/graphics/drawable/ColorDrawable;

.field private final e:Lcom/vk/core/util/bf;

.field private final f:Lcom/vk/attachpicker/util/c;

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/vk/attachpicker/f/e$b;

.field private final k:Lcom/vk/attachpicker/h;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:J

.field private r:Landroid/app/Activity;

.field private s:I

.field private t:I

.field private u:Lcom/vk/attachpicker/f/e$b;

.field private v:Lcom/vk/attachpicker/f/e$a;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/vk/attachpicker/widget/ClippingView;

.field private y:Lcom/vk/attachpicker/widget/VkViewPager;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/attachpicker/f/e;->b:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/f/e;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/h;Lcom/vk/attachpicker/f/e$b;ZZZJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;I",
            "Lcom/vk/attachpicker/h;",
            "Lcom/vk/attachpicker/f/e$b;",
            "ZZZJZZ)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/vk/core/simplescreen/a;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0601c8

    invoke-static {v1}, Lcom/vk/attachpicker/g;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    new-instance v0, Lcom/vk/attachpicker/f/e$1;

    invoke-static {v1}, Lcom/vk/attachpicker/g;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/f/e$1;-><init>(Lcom/vk/attachpicker/f/e;I)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->e:Lcom/vk/core/util/bf;

    .line 73
    new-instance v0, Lcom/vk/attachpicker/util/c;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/vk/attachpicker/f/e;->t:I

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/e;->J:Z

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/vk/attachpicker/f/e;->K:F

    .line 122
    iput p2, p0, Lcom/vk/attachpicker/f/e;->g:I

    .line 123
    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/f/e;->i:I

    .line 125
    iput-object p4, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    .line 126
    iput-object p3, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    .line 127
    iput-boolean p5, p0, Lcom/vk/attachpicker/f/e;->l:Z

    .line 128
    iput-boolean p6, p0, Lcom/vk/attachpicker/f/e;->m:Z

    .line 129
    iput-boolean p7, p0, Lcom/vk/attachpicker/f/e;->n:Z

    .line 130
    iput-boolean p10, p0, Lcom/vk/attachpicker/f/e;->o:Z

    .line 131
    iput-boolean p11, p0, Lcom/vk/attachpicker/f/e;->p:Z

    .line 132
    iput-wide p8, p0, Lcom/vk/attachpicker/f/e;->q:J

    .line 134
    new-instance p1, Lcom/vk/attachpicker/f/e$12;

    invoke-direct {p1, p0, p3}, Lcom/vk/attachpicker/f/e$12;-><init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/h;)V

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->N:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;F)F
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/attachpicker/f/e;->K:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/AttachCounterView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->A:Lcom/vk/attachpicker/widget/AttachCounterView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 7

    .line 919
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    iget v1, p0, Lcom/vk/attachpicker/f/e;->t:I

    invoke-interface {v0, v1, p1}, Lcom/vk/attachpicker/f/e$b;->c(II)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    const v2, 0x7f1108b1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/vk/attachpicker/f/e;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setTitle(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    .line 924
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/MediaStoreEntry;

    iget-boolean v1, v1, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditButton;->setTrimMode(Z)V

    .line 925
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    iget-boolean v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    iget-boolean v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->e()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {v0}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/vk/attachpicker/f/e;->a(ZZ)V

    goto :goto_1

    .line 926
    :cond_4
    :goto_0
    invoke-direct {p0, v5, p2}, Lcom/vk/attachpicker/f/e;->a(ZZ)V

    .line 930
    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/f/e;->t:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/f/e$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 999
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1000
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1001
    invoke-interface {p1, v1}, Lcom/vk/attachpicker/f/e$d;->a(Landroid/view/View;)V

    .line 1002
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1003
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/vk/attachpicker/f/e;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/f/e$d;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/attachpicker/f/e$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 935
    iget-object p1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, -0x1

    .line 937
    iput p1, p0, Lcom/vk/attachpicker/f/e;->t:I

    .line 938
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    new-instance v0, Lcom/vk/attachpicker/f/e$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$6;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/f/e;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;ZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/f/e;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    .line 436
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/e;->a(Z)V

    const/4 v1, 0x0

    .line 438
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/e;->e(Z)V

    .line 440
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->s()Lcom/vk/attachpicker/widget/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->s()Lcom/vk/attachpicker/widget/g;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/vk/attachpicker/widget/g;->a(FZ)V

    .line 444
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    sget-object v3, Lcom/vk/core/util/e;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    .line 447
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 448
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    .line 449
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    .line 447
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 452
    new-instance v0, Lcom/vk/attachpicker/f/e$19;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/e$19;-><init>(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xaf

    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 461
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v1, Lcom/vk/attachpicker/f/e$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$7;-><init>(Lcom/vk/attachpicker/f/e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/EditButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 412
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/EditButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/f/e$18;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/f/e$18;-><init>(Lcom/vk/attachpicker/f/e;)V

    .line 417
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 422
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/EditButton;->setAlpha(F)V

    .line 427
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setAlpha(F)V

    .line 430
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1109
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    .line 1125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 1127
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1131
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/vk/attachpicker/f/e;->L:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/vk/attachpicker/f/e;->I:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1133
    iget-boolean v4, p0, Lcom/vk/attachpicker/f/e;->J:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->t()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    const/16 v4, 0x1e

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    div-float/2addr v3, v5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 1134
    iput-boolean v2, p0, Lcom/vk/attachpicker/f/e;->J:Z

    .line 1135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/f/e;->I:F

    return v2

    .line 1137
    :cond_3
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->J:Z

    if-eqz v0, :cond_5

    .line 1138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/vk/attachpicker/f/e;->I:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/attachpicker/f/e;->K:F

    .line 1139
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/e$a;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 1140
    iget v0, p0, Lcom/vk/attachpicker/f/e;->K:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p1

    sub-float p1, v6, v0

    .line 1142
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x42fe0000    # 127.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1143
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1144
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    iget v2, p0, Lcom/vk/attachpicker/f/e;->K:F

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v0

    const v3, 0x3f666666    # 0.9f

    if-ltz v2, :cond_4

    cmpg-float v2, p1, v6

    if-gtz v2, :cond_4

    const v2, 0x3dccccd0    # 0.100000024f

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v2

    add-float/2addr v3, p1

    .line 1153
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 1154
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    goto/16 :goto_5

    .line 1156
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/f/e;->L:F

    goto/16 :goto_5

    .line 1159
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 1161
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1162
    :cond_8
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 1163
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1164
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1168
    :cond_9
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->J:Z

    if-eqz v0, :cond_e

    .line 1170
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 1171
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/attachpicker/f/e;->E:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/attachpicker/f/e;->F:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    .line 1173
    :cond_b
    :goto_0
    iget v0, p0, Lcom/vk/attachpicker/f/e;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    invoke-virtual {v3}, Lcom/vk/attachpicker/f/e$a;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_1

    .line 1176
    :cond_c
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->v()V

    goto :goto_2

    .line 1174
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->g()V

    .line 1178
    :goto_2
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/e;->J:Z

    goto :goto_3

    .line 1180
    :cond_e
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 1183
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 1184
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1185
    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    goto :goto_5

    .line 1114
    :cond_f
    :goto_4
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/e;->J:Z

    if-nez v0, :cond_10

    .line 1115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/e;->L:F

    .line 1117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/e;->I:F

    .line 1118
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/e;->J:Z

    .line 1119
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 1121
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    .line 1122
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_10
    :goto_5
    return v1

    :cond_11
    :goto_6
    return v1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/e;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/e;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/e;)Lcom/vk/core/util/bf;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->e:Lcom/vk/core/util/bf;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/e;Z)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/e;)Lcom/vk/mediastore/MediaStoreEntry;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->u()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/e;Z)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v1, Lcom/vk/attachpicker/f/e$9;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$9;-><init>(Lcom/vk/attachpicker/f/e;I)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/f/e$d;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ViewerToolbar;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    return-object p0
.end method

.method private e(Z)V
    .locals 0

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/e;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/attachpicker/f/e;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/EditButton;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/e;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vk/attachpicker/f/e;->q:J

    return-wide v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 57
    sget-object v0, Lcom/vk/attachpicker/f/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .line 57
    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->r()V

    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/e;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/attachpicker/f/e;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/util/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/attachpicker/f/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/f/e;)Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/f/e;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/attachpicker/f/e;->s:I

    return p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/f/e;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private r()V
    .locals 9

    .line 465
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/e;->a(Z)V

    const/4 v1, 0x0

    .line 467
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/e;->e(Z)V

    .line 469
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 470
    sget-object v3, Lcom/vk/core/util/e;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    .line 472
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 473
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    .line 474
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    iget-object v8, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    .line 475
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    const/4 v1, 0x0

    aput v1, v7, v0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    .line 472
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 477
    new-instance v0, Lcom/vk/attachpicker/f/e$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$2;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xaf

    .line 485
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 486
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic s(Lcom/vk/attachpicker/f/e;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    return-object p0
.end method

.method private s()Lcom/vk/attachpicker/widget/g;
    .locals 3

    .line 983
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 984
    new-array v0, v0, [Lcom/vk/attachpicker/widget/g;

    .line 985
    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v2, Lcom/vk/attachpicker/f/e$8;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/e$8;-><init>(Lcom/vk/attachpicker/f/e;[Lcom/vk/attachpicker/widget/g;)V

    invoke-static {v1, v2}, Lcom/vk/attachpicker/f/e;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/f/e$d;)V

    const/4 v1, 0x0

    .line 993
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private t()F
    .locals 1

    .line 1013
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->s()Lcom/vk/attachpicker/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/g;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic t(Lcom/vk/attachpicker/f/e;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/f/e$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    return-object p0
.end method

.method private u()Lcom/vk/mediastore/MediaStoreEntry;
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    return-object v0
.end method

.method static synthetic v(Lcom/vk/attachpicker/f/e;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/attachpicker/f/e;->g:I

    return p0
.end method

.method private v()V
    .locals 9

    .line 1040
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    .line 1041
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 1042
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 1043
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 1044
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lcom/vk/core/util/t;->a:Landroid/util/Property;

    new-array v7, v3, [I

    iget-object v8, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 1045
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v8

    aput v8, v7, v6

    const/16 v8, 0xff

    aput v8, v7, v4

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->c:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lcom/vk/core/util/t;->a:Landroid/util/Property;

    new-array v3, v3, [I

    iget-object v7, p0, Lcom/vk/attachpicker/f/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 1046
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v7

    aput v7, v3, v6

    aput v8, v3, v4

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1041
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    .line 1048
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1049
    new-instance v1, Lcom/vk/attachpicker/f/e$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/e$10;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1056
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1061
    :try_start_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1062
    new-array v4, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 1063
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1062
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x53

    .line 1065
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1067
    new-instance v4, Lcom/vk/attachpicker/f/e$11;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/f/e$11;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1081
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1083
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ImageViewer"

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic w(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->w()V

    return-void
.end method

.method static synthetic x(Lcom/vk/attachpicker/f/e;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/attachpicker/f/e;->t:I

    return p0
.end method

.method private x()V
    .locals 4

    const/4 v0, 0x0

    .line 1089
    :try_start_0
    iput v0, p0, Lcom/vk/attachpicker/f/e;->K:F

    .line 1090
    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    .line 1091
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 1092
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    .line 1094
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/ClippingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1095
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->e()V

    .line 1096
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ClippingView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 1100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageViewer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static y()I
    .locals 5

    .line 1208
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x18

    .line 1211
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 1212
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1214
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic y(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->x()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->m()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    .line 153
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/attachpicker/f/e;->s:I

    .line 154
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->N:Lcom/vk/attachpicker/b/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 156
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    instance-of p1, p1, Lcom/vk/attachpicker/b;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    check-cast p1, Lcom/vk/attachpicker/b;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/b;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/vk/attachpicker/f/e;->E:I

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/f/e;->F:I

    .line 164
    new-instance p1, Lcom/vk/attachpicker/f/e$a;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/vk/attachpicker/f/e$a;-><init>(Lcom/vk/attachpicker/f/e;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    .line 165
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e$a;->setFocusable(Z)V

    .line 168
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c033f

    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a038e

    .line 169
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->w:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0c89

    .line 170
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/VkViewPager;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const p1, 0x7f0a037e

    .line 171
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ViewerToolbar;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const p1, 0x7f0a026e

    .line 172
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    const p1, 0x7f0a02f0

    .line 173
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/EditButton;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    const p1, 0x7f0a0386

    .line 174
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    const p1, 0x7f0a0052

    .line 175
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->A:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 176
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->A:Lcom/vk/attachpicker/widget/AttachCounterView;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/h;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    new-instance v2, Lcom/vk/attachpicker/f/e$13;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/e$13;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    .line 185
    iget-boolean p1, p0, Lcom/vk/attachpicker/f/e;->o:Z

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    new-instance v2, Lcom/vk/attachpicker/f/e$14;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/e$14;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->k:Lcom/vk/attachpicker/h;

    invoke-virtual {p1}, Lcom/vk/attachpicker/h;->e()I

    move-result p1

    if-lez p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setPageMargin(I)V

    .line 235
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setOffscreenPageLimit(I)V

    .line 236
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v0, Lcom/vk/attachpicker/f/e$15;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$15;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 261
    iget-boolean p1, p0, Lcom/vk/attachpicker/f/e;->l:Z

    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_2

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    new-instance v0, Lcom/vk/attachpicker/f/e$16;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$16;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 326
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->A:Lcom/vk/attachpicker/widget/AttachCounterView;

    new-instance v0, Lcom/vk/attachpicker/f/e$17;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$17;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object p1, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->M:Lcom/vk/attachpicker/b;

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->M:Lcom/vk/attachpicker/b;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/b;->a(Landroid/content/Intent;)V

    .line 884
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->finish()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/b;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/vk/attachpicker/f/e;->M:Lcom/vk/attachpicker/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->g()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/f/e$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/c;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->d()V

    .line 147
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e;->N:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->finish()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 490
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/f/e;->g:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/e;->a(IZ)V

    const/4 v0, 0x1

    .line 497
    :try_start_0
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    iget v3, p0, Lcom/vk/attachpicker/f/e;->g:I

    invoke-interface {v2, v3}, Lcom/vk/attachpicker/f/e$b;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    iget v3, p0, Lcom/vk/attachpicker/f/e;->g:I

    invoke-interface {v2, v3}, Lcom/vk/attachpicker/f/e$b;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/f/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    iget v3, p0, Lcom/vk/attachpicker/f/e;->g:I

    invoke-interface {v2, v3}, Lcom/vk/attachpicker/f/e$b;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->j:Lcom/vk/attachpicker/f/e$b;

    iput-object v3, p0, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    .line 503
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    iget-object v4, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/f/e$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 505
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 506
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/EditButton;->setAlpha(F)V

    .line 507
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setAlpha(F)V

    .line 508
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ClippingView;->setAlpha(F)V

    .line 510
    iget-object v3, p0, Lcom/vk/attachpicker/f/e;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/attachpicker/f/e$3;

    invoke-direct {v4, p0, v2}, Lcom/vk/attachpicker/f/e$3;-><init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 640
    iput-object v2, p0, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    .line 642
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 643
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setAlpha(F)V

    .line 644
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 645
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/EditButton;->setAlpha(F)V

    .line 647
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/vk/attachpicker/f/e;->a(Ljava/util/ArrayList;)V

    .line 650
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    iget v3, p0, Lcom/vk/attachpicker/f/e;->g:I

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setCurrentItem(I)V

    .line 651
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 652
    iget-object v2, p0, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/ClippingView;->setVisibility(I)V

    .line 653
    sget-object v2, Lcom/vk/attachpicker/f/e;->b:Landroid/os/Handler;

    new-instance v3, Lcom/vk/attachpicker/f/e$4;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/e$4;-><init>(Lcom/vk/attachpicker/f/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/e;->e(Z)V

    .line 660
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 664
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageViewer"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 665
    invoke-direct {p0}, Lcom/vk/attachpicker/f/e;->x()V

    .line 666
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/f/e;->b(Z)V

    .line 667
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/f/e;->a(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 19

    move-object/from16 v1, p0

    .line 674
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/f/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 680
    :try_start_0
    iget-object v8, v1, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    const/4 v9, 0x4

    if-eqz v8, :cond_d

    .line 682
    iget-object v8, v1, Lcom/vk/attachpicker/f/e;->u:Lcom/vk/attachpicker/f/e$b;

    iget v10, v1, Lcom/vk/attachpicker/f/e;->t:I

    invoke-interface {v8, v10}, Lcom/vk/attachpicker/f/e$b;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 683
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/f/e;->t()F

    move-result v10

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/f/e;->s()Lcom/vk/attachpicker/widget/g;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 687
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v3

    .line 691
    :goto_0
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->v:Lcom/vk/attachpicker/f/e$a;

    iget-object v14, v1, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v13, v14}, Lcom/vk/attachpicker/f/e$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 692
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    iget-object v14, v1, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {v13, v14}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 693
    invoke-virtual {v1, v6}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 694
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v13, v7}, Lcom/vk/attachpicker/widget/ClippingView;->setVisibility(I)V

    .line 695
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v13, v9}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 696
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v13, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 697
    invoke-direct {v1, v7}, Lcom/vk/attachpicker/f/e;->e(Z)V

    .line 701
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v13}, Lcom/vk/attachpicker/widget/ClippingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v8, :cond_3

    .line 702
    invoke-virtual {v8}, Lcom/vk/attachpicker/f/e$c;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 703
    iget-object v3, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 704
    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/LocalImageView;->getWidth()I

    move-result v3

    iget-object v14, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {v14}, Lcom/vk/attachpicker/widget/LocalImageView;->getHeight()I

    move-result v14

    iget v15, v8, Lcom/vk/attachpicker/f/e$c;->e:I

    iget v2, v8, Lcom/vk/attachpicker/f/e$c;->f:I

    .line 703
    invoke-static {v3, v14, v15, v2, v7}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v3

    .line 707
    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 708
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 710
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getImageAspectRatio()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v14, v15

    sub-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v14, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v14

    if-gez v2, :cond_2

    .line 711
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getEntry()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v14

    invoke-virtual {v2, v14, v6}, Lcom/vk/attachpicker/widget/ClippingView;->a(Lcom/vk/mediastore/MediaStoreEntry;Z)V

    .line 712
    iget-object v2, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 713
    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/LocalImageView;->getWidth()I

    move-result v2

    iget-object v14, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {v14}, Lcom/vk/attachpicker/widget/LocalImageView;->getHeight()I

    move-result v14

    .line 714
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getImageWidth()I

    move-result v15

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getImageHeight()I

    move-result v11

    .line 712
    invoke-static {v2, v14, v15, v11, v7}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 716
    :cond_2
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getEntry()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v11

    invoke-virtual {v2, v11, v7}, Lcom/vk/attachpicker/widget/ClippingView;->a(Lcom/vk/mediastore/MediaStoreEntry;Z)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    .line 719
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 720
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getEntry()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/vk/attachpicker/widget/ClippingView;->a(Lcom/vk/mediastore/MediaStoreEntry;Z)V

    .line 722
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getHeight()I

    move-result v3

    .line 723
    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getImageWidth()I

    move-result v14

    invoke-virtual {v11}, Lcom/vk/attachpicker/widget/g;->getImageHeight()I

    move-result v11

    .line 721
    invoke-static {v2, v3, v14, v11, v7}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v3

    .line 726
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v2, v13}, Lcom/vk/attachpicker/widget/ClippingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    iget v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    .line 729
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v11

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v14

    sub-int/2addr v11, v14

    iget v14, v1, Lcom/vk/attachpicker/f/e;->s:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    cmpl-float v14, v2, v11

    if-lez v14, :cond_5

    move v2, v11

    .line 731
    :cond_5
    iget v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    mul-float v11, v11, v2

    iget-object v14, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v14}, Lcom/vk/attachpicker/widget/VkViewPager;->getScaleX()F

    move-result v14

    mul-float v11, v11, v14

    .line 732
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v13, v13

    mul-float v13, v13, v10

    mul-float v13, v13, v2

    iget-object v14, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v14}, Lcom/vk/attachpicker/widget/VkViewPager;->getScaleY()F

    move-result v14

    mul-float v13, v13, v14

    .line 733
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 734
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v16

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v17

    sub-int v9, v16, v17

    int-to-float v9, v9

    sub-float/2addr v9, v13

    div-float/2addr v9, v15

    cmpl-float v15, v10, v4

    if-eqz v15, :cond_7

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_8

    .line 739
    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v11, v14

    add-float/2addr v13, v9

    invoke-direct {v15, v14, v9, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 741
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float/2addr v11, v13

    .line 742
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 744
    iget-object v13, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    add-float/2addr v14, v11

    invoke-virtual {v13, v14}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationX(F)V

    .line 745
    iget-object v11, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    add-float/2addr v9, v12

    iget v12, v1, Lcom/vk/attachpicker/f/e;->s:I

    div-int/2addr v12, v5

    int-to-float v12, v12

    sub-float/2addr v9, v12

    invoke-virtual {v11, v9}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationY(F)V

    goto :goto_3

    .line 736
    :cond_7
    :goto_2
    iget-object v11, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {v11, v14}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationX(F)V

    .line 737
    iget-object v11, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    iget v12, v1, Lcom/vk/attachpicker/f/e;->K:F

    add-float/2addr v9, v12

    iget v12, v1, Lcom/vk/attachpicker/f/e;->s:I

    div-int/2addr v12, v5

    int-to-float v12, v12

    sub-float/2addr v9, v12

    invoke-virtual {v11, v9}, Lcom/vk/attachpicker/widget/ClippingView;->setTranslationY(F)V

    .line 747
    :cond_8
    :goto_3
    iget-object v9, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    mul-float v10, v10, v2

    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/VkViewPager;->getScaleX()F

    move-result v2

    mul-float v2, v2, v10

    invoke-virtual {v9, v2}, Lcom/vk/attachpicker/widget/ClippingView;->setScaleX(F)V

    .line 748
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    iget-object v9, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v9}, Lcom/vk/attachpicker/widget/VkViewPager;->getScaleY()F

    move-result v9

    mul-float v10, v10, v9

    invoke-virtual {v2, v10}, Lcom/vk/attachpicker/widget/ClippingView;->setScaleY(F)V

    .line 751
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v8, :cond_b

    .line 754
    iget v12, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    .line 755
    iget v13, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-int v13, v13

    .line 757
    iget-object v14, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-static {v14}, Lcom/vk/attachpicker/util/f;->a(Landroid/view/View;)I

    move-result v14

    .line 758
    iget-object v15, v8, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-static {v15}, Lcom/vk/attachpicker/util/f;->b(Landroid/view/View;)I

    move-result v15

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v16

    sub-int v15, v15, v16

    .line 760
    new-array v9, v5, [I

    .line 761
    iget-object v10, v8, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 763
    aget v10, v9, v6

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v16

    sub-int v10, v10, v16

    int-to-float v10, v10

    int-to-float v15, v15

    iget v11, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v15

    sub-float/2addr v10, v11

    float-to-int v10, v10

    if-gez v10, :cond_9

    const/4 v10, 0x0

    .line 767
    :cond_9
    iget v11, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v15

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    add-float/2addr v11, v5

    aget v4, v9, v6

    iget-object v5, v8, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/vk/attachpicker/f/e;->y()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v11, v4

    float-to-int v4, v11

    if-gez v4, :cond_a

    const/4 v4, 0x0

    .line 772
    :cond_a
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 773
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0xb

    .line 775
    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v10, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v6, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v13, v7

    .line 776
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v6, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v13, v7

    .line 777
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    int-to-float v14, v14

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v6

    aput v14, v13, v7

    .line 778
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    iget-object v6, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v13, v11, [F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v3

    aput v15, v13, v7

    .line 779
    invoke-static {v6, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v9, v6

    iget-object v3, v1, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    sget-object v6, Lcom/vk/core/util/t;->a:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v7, v11, v7

    .line 780
    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v9, v6

    iget-object v3, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Lcom/vk/attachpicker/widget/ClippingView;->f:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v12, v11, v7

    .line 781
    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v9, v6

    iget-object v3, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Lcom/vk/attachpicker/widget/ClippingView;->b:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v5, v11, v7

    .line 782
    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v9, v5

    const/4 v3, 0x7

    iget-object v5, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Lcom/vk/attachpicker/widget/ClippingView;->d:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v4, v11, v7

    .line 783
    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    .line 784
    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    .line 785
    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0xa

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v10, v6, [F

    fill-array-data v10, :array_2

    .line 786
    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    .line 775
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x6

    .line 789
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->d:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lcom/vk/core/util/t;->a:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput v7, v9, v7

    .line 790
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v9, v6, [F

    const/4 v10, 0x0

    aput v10, v9, v7

    .line 791
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->x:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v6, [F

    iget v6, v1, Lcom/vk/attachpicker/f/e;->K:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_c

    .line 792
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    neg-int v6, v6

    goto :goto_4

    :goto_5
    aput v6, v9, v7

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->z:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_3

    .line 793
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->B:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v9, v6, [F

    fill-array-data v9, :array_4

    .line 794
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->C:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v9, v6, [F

    fill-array-data v9, :array_5

    .line 795
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 789
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_6
    const-wide/16 v3, 0xfa

    .line 800
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 801
    new-instance v3, Lcom/vk/attachpicker/f/e$5;

    invoke-direct {v3, v1, v8}, Lcom/vk/attachpicker/f/e$5;-><init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 821
    sget-object v3, Lcom/vk/attachpicker/f/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x10

    .line 822
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 823
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 825
    :try_start_2
    iput v2, v1, Lcom/vk/attachpicker/f/e;->K:F

    .line 826
    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v4, v2}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    .line 827
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 828
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2, v4}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    .line 829
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 830
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 831
    invoke-direct {v1, v7}, Lcom/vk/attachpicker/f/e;->e(Z)V

    .line 832
    invoke-direct {v1, v3}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e$c;)V

    .line 835
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    iget-object v4, v1, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 836
    invoke-virtual {v1, v7}, Lcom/vk/attachpicker/f/e;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    :goto_7
    const/4 v3, 0x2

    .line 839
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageViewer"

    aput-object v4, v3, v7

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 841
    iput v2, v1, Lcom/vk/attachpicker/f/e;->K:F

    .line 842
    iget-object v3, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    .line 843
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 844
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->y:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    if-eqz v8, :cond_e

    .line 846
    iget-object v2, v8, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/f/e;->x()V

    .line 850
    iget-object v2, v1, Lcom/vk/attachpicker/f/e;->f:Lcom/vk/attachpicker/util/c;

    iget-object v3, v1, Lcom/vk/attachpicker/f/e;->r:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 851
    invoke-virtual {v1, v7}, Lcom/vk/attachpicker/f/e;->b(Z)V

    .line 852
    invoke-virtual {v1, v7}, Lcom/vk/attachpicker/f/e;->a(Z)V

    :goto_8
    return-void

    :cond_f
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h()Z
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/vk/attachpicker/f/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
