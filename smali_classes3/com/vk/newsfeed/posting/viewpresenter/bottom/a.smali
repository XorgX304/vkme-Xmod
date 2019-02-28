.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/util/ae;
.implements Lcom/vk/newsfeed/posting/c;
.implements Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/core/util/ae<",
        "Lcom/vk/newsfeed/posting/dto/a;",
        ">;",
        "Lcom/vk/newsfeed/posting/c;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;"
    }
.end annotation


# static fields
.field private static final A:I

.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private c:Lcom/vk/newsfeed/posting/f$b;

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private final f:Lcom/vk/core/util/bf;

.field private final g:Lcom/vk/core/util/bf;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/animation/AnimatorSet;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/view/View;

.field private final w:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "moreMenu"

    const-string v4, "getMoreMenu()Landroid/widget/PopupMenu;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;

    .line 423
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->x:I

    .line 424
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->x:I

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    .line 425
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->x:I

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->z:I

    const/4 v0, 0x2

    .line 426
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/util/ae;

    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;-><init>(Lcom/vk/core/util/ae;Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Lcom/vk/core/util/bf;

    .line 43
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g:Lcom/vk/core/util/bf;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->i:Z

    .line 308
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->w:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    return-object p0
.end method

.method private final a(F)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 413
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 414
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->z:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Lcom/vk/core/util/bf;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g:Lcom/vk/core/util/bf;

    return-object p0
.end method

.method private final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060055

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private final e(Z)V
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 346
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    invoke-static {v2, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 351
    :cond_2
    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    int-to-float v2, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 352
    sget v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    int-to-float v3, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 353
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 354
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_4

    .line 369
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->s:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 370
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 372
    invoke-static {v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    :cond_6
    new-array v3, v4, [F

    aput v5, v3, v6

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v0, :cond_7

    .line 402
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    const-wide/16 v0, 0xc8

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 404
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 400
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final l()Landroid/widget/PopupMenu;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->w:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a08b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    add-int/lit8 p1, p1, 0x1

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 270
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e$a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e$a;->a()I

    move-result v3

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->A:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    if-ge p1, v1, :cond_1

    move v1, p1

    goto :goto_1

    .line 273
    :cond_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->aA_()I

    move-result v3

    add-int v4, p1, v1

    if-ge v3, v4, :cond_2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 275
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->aA_()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p2, :cond_3

    .line 277
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 282
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/dto/a;

    .line 283
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/base/e$a;->a(Lcom/vk/attachpicker/base/e;Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;ILjava/lang/Object;)Z

    const-string v0, "obj"

    .line 284
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/dto/a;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08d3

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l:Landroid/view/View;

    const v0, 0x7f0a08d2

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->m:Landroid/view/View;

    const v0, 0x7f0a08d1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->n:Landroid/view/View;

    const v0, 0x7f0a08a8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    const v0, 0x7f0a08a5

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    const v0, 0x7f0a08b6

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->s:Landroid/view/View;

    const v0, 0x7f0a08b7

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    const v0, 0x7f0a08bc

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const-wide v6, 0xfffafafaL

    long-to-int v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a08bb

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "it"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 77
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/16 v1, 0x18

    .line 78
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 79
    new-instance v3, Lcom/vk/lists/a/a;

    sget v5, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->A:I

    sget v6, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->A:I

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/vk/lists/a/a;-><init>(IIIZ)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a08a4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->m:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->x:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->n:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->x:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v1, 0x7f0a08a7

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->r:Landroid/widget/ProgressBar;

    const v1, 0x7f0a08a6

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->l()V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/a;)V
    .locals 6

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "previewAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 438
    check-cast v3, Lcom/vk/newsfeed/posting/dto/a;

    .line 260
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/a;->a()I

    move-result v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/a;->a()I

    move-result v4

    :cond_0
    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 261
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->aA_()I

    move-result v0

    if-gt v0, v2, :cond_4

    goto :goto_3

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a(Lcom/vk/newsfeed/posting/dto/a;ILcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;)Z

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/a;I)V
    .locals 0

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/f$b;->a(Lcom/vk/newsfeed/posting/dto/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/f$b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Lcom/vk/newsfeed/posting/f$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/newsfeed/posting/dto/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/dto/a;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 159
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->i:Z

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f07015e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a08b2

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public b(Lcom/vk/newsfeed/posting/dto/a;)V
    .locals 8

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a()I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "previewAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 445
    check-cast v4, Lcom/vk/newsfeed/posting/dto/a;

    .line 289
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/a;->a()I

    move-result v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/a;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    if-ne v7, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 290
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 291
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 292
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    if-le v1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-lt v4, v3, :cond_6

    .line 294
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e$a;->a()I

    move-result v1

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->A:I

    add-int/2addr v1, v4

    if-gt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    :goto_4
    mul-int v1, v1, v5

    .line 296
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_6

    .line 299
    :cond_6
    :goto_5
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->k:Z

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e(Z)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->k:Z

    .line 184
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 191
    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l:Landroid/view/View;

    .line 98
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->m:Landroid/view/View;

    .line 99
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->n:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    .line 101
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    .line 102
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    .line 103
    move-object v2, v0

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->r:Landroid/widget/ProgressBar;

    .line 104
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->s:Landroid/view/View;

    .line 105
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    .line 106
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public f()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 198
    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->k:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->k:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->k:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(F)V

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->i:Z

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 208
    :cond_a
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 214
    :cond_0
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->y:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(F)V

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 217
    invoke-static {v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->i:Z

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 224
    :cond_9
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d(Z)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1107fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f110955

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public j()Lcom/vk/newsfeed/posting/f$b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Lcom/vk/newsfeed/posting/f$b;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->M()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08d3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 116
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 117
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/posting/f$b;->b(I)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v0, 0x7f0a08d2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 121
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/f$b;->b(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const v0, 0x7f0a08d1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->c()V

    .line 127
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 128
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->n()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 129
    :goto_3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a08b3

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a08b0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 131
    :cond_8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a08b2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->G()Z

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    :cond_b
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->l()Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_8

    :cond_c
    :goto_5
    const v0, 0x7f0a08a5

    if-nez p1, :cond_d

    goto :goto_6

    .line 134
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->B()V

    goto :goto_8

    :cond_e
    :goto_6
    const v0, 0x7f0a08a8

    if-nez p1, :cond_f

    goto :goto_7

    .line 137
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 138
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->A()V

    goto :goto_8

    :cond_10
    :goto_7
    const v0, 0x7f0a08b6

    if-nez p1, :cond_11

    goto :goto_8

    .line 140
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    .line 141
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->L()V

    :cond_12
    :goto_8
    return-void
.end method
