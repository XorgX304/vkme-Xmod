.class public Lcom/vk/attachpicker/f/b;
.super Lcom/vk/core/simplescreen/a;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/f/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/a/a;

.field private b:Lcom/vk/attachpicker/f/b$a;

.field private final c:Lcom/vk/crop/d;

.field private d:Lcom/vk/crop/d;

.field private final e:Lcom/vk/attachpicker/util/c;

.field private final f:Lcom/vk/core/util/bf;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/vk/crop/CropImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/vk/crop/widget/AdjusterView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/a/a;Lcom/vk/attachpicker/f/b$a;Lcom/vk/crop/d;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/vk/core/simplescreen/a;-><init>()V

    .line 51
    sget-object v0, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    .line 52
    new-instance v0, Lcom/vk/attachpicker/util/c;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->e:Lcom/vk/attachpicker/util/c;

    .line 53
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->f:Lcom/vk/core/util/bf;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/b;->v:Z

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    .line 77
    iput-object p2, p0, Lcom/vk/attachpicker/f/b;->b:Lcom/vk/attachpicker/f/b$a;

    .line 78
    iput-object p3, p0, Lcom/vk/attachpicker/f/b;->c:Lcom/vk/crop/d;

    if-nez p3, :cond_0

    .line 79
    sget-object p3, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    :cond_0
    iput-object p3, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/b;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/b;Lcom/vk/crop/d;)Lcom/vk/crop/d;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    return-object p1
.end method

.method private a(Lcom/vk/crop/d;)Ljava/lang/CharSequence;
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    if-ne v0, p1, :cond_0

    .line 369
    new-instance v0, Landroid/text/SpannableString;

    iget p1, p1, Lcom/vk/crop/d;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 373
    :cond_0
    iget p1, p1, Lcom/vk/crop/d;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/as;Lcom/vk/crop/d;)V
    .locals 3

    .line 378
    invoke-virtual {p1}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    iget v0, p2, Lcom/vk/crop/d;->g:I

    iget v1, p2, Lcom/vk/crop/d;->g:I

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/crop/d;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/b;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/b;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/b;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 437
    new-instance v0, Lcom/vk/attachpicker/f/b$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/b$5;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 444
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 447
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/b;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 460
    new-instance v0, Lcom/vk/attachpicker/f/b$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/b$6;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 471
    iget-object p1, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/vk/attachpicker/f/b;->u:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 262
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    sget-object v1, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    iget v1, v1, Lcom/vk/crop/d;->e:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 264
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/g;->b(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setX0(F)V

    .line 266
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setY0(F)V

    .line 267
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setX1(F)V

    .line 268
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/vk/crop/g;->setY1(F)V

    .line 270
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->b()Lcom/vk/crop/j;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    .line 272
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->b()Lcom/vk/crop/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    .line 273
    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/g;->getCropWidth()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/g;->getX0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/g;->getY0()F

    move-result v3

    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/i;->a(Lcom/vk/crop/j;FFF)V

    .line 274
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->a()V

    .line 277
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->b:Lcom/vk/attachpicker/f/b$a;

    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->c:Lcom/vk/crop/d;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/f/b$a;->a(Lcom/vk/crop/d;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->b:Lcom/vk/attachpicker/f/b$a;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->f:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->f:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/b;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/f/b$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/b$2;-><init>(Lcom/vk/attachpicker/f/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/b;->a(Z)V

    .line 327
    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->f()V

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/b;->w:Z

    .line 330
    iget-object v2, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/g;->getCropRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    .line 332
    invoke-virtual {v6}, Lcom/vk/crop/CropImageView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v7}, Lcom/vk/crop/CropImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 331
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 335
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/vk/attachpicker/f/b;->e:Lcom/vk/attachpicker/util/c;

    invoke-virtual {v4, v3}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 338
    iget-object v3, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 341
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 342
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/e;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/attachpicker/f/b;->t:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v1, [F

    iget-object v8, p0, Lcom/vk/attachpicker/f/b;->t:Landroid/view/View;

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/e;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v1

    .line 341
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xaf

    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    new-instance v0, Lcom/vk/attachpicker/f/b$3;

    invoke-direct {v0, p0, v2}, Lcom/vk/attachpicker/f/b$3;-><init>(Lcom/vk/attachpicker/f/b;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->k()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/b;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    sget-object v1, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c6

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/widget/AdjusterView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 382
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/b;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/b;->l:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 383
    sget-object v1, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/b;->a(Landroid/support/v7/widget/as;Lcom/vk/crop/d;)V

    .line 384
    sget-object v1, Lcom/vk/crop/d;->b:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/b;->a(Landroid/support/v7/widget/as;Lcom/vk/crop/d;)V

    .line 385
    sget-object v1, Lcom/vk/crop/d;->c:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/b;->a(Landroid/support/v7/widget/as;Lcom/vk/crop/d;)V

    .line 386
    sget-object v1, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/b;->a(Landroid/support/v7/widget/as;Lcom/vk/crop/d;)V

    .line 387
    new-instance v1, Lcom/vk/attachpicker/f/b$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$4;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 413
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/b;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->t:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->j:Landroid/widget/TextView;

    const-string v1, "0\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/util/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->e:Lcom/vk/attachpicker/util/c;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->finish()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->i()V

    return-void
.end method

.method static synthetic p(Lcom/vk/attachpicker/f/b;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0c0344

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04ed

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a026f

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/CropImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    const v0, 0x7f0a0b76

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->j:Landroid/widget/TextView;

    const v0, 0x7f0a012b

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/widget/AdjusterView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    const v0, 0x7f0a04ea

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0525

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->m:Landroid/view/View;

    const v0, 0x7f0a04ef

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->n:Landroid/view/View;

    const v0, 0x7f0a0b72

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->o:Landroid/view/View;

    const v0, 0x7f0a03b2

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->p:Landroid/view/View;

    const v0, 0x7f0a04f3

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->q:Landroid/view/View;

    const v0, 0x7f0a097b

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->r:Landroid/view/View;

    const v0, 0x7f0a0391

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->s:Landroid/view/View;

    const v0, 0x7f0a0636

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/b;->t:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/b;->b(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    iget-object v2, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/j;->g()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    .line 106
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->j:Landroid/widget/TextView;

    const-string v2, "%.1f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    invoke-virtual {v4}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/b;->c(Z)V

    .line 102
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->k()V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/f/b$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$1;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/b$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$7;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->q:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/b$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$8;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->o:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/b$9;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$9;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/f/b$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$10;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setScrollListener(Lcom/vk/crop/widget/AdjusterView$a;)V

    .line 176
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->k:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/f/b$11;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$11;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setTransparentTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->m:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/b$12;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$12;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/attachpicker/f/b$13;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/b$13;-><init>(Lcom/vk/attachpicker/f/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setDelegate(Lcom/vk/crop/CropImageView$a;)V

    .line 218
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->i()V

    .line 219
    iget-object v2, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/attachpicker/f/b;->d:Lcom/vk/crop/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/j;Lcom/vk/crop/d;ZZ)V

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/b;->a:Lcom/vk/attachpicker/a/a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->g()V

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 229
    iput p1, p0, Lcom/vk/attachpicker/f/b;->g:I

    .line 230
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v0

    sget v1, Lcom/vk/crop/n;->a:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/g;->setTopSidePadding(F)V

    .line 231
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/b;->w:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/vk/crop/n;->a:I

    sget v2, Lcom/vk/crop/n;->a:I

    add-int/2addr v2, p1

    sget p1, Lcom/vk/crop/n;->a:I

    sget v3, Lcom/vk/crop/n;->a:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/b;->v:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 239
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/b;->v:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->e()V

    .line 241
    new-instance v0, Lcom/vk/attachpicker/f/b$14;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/b$14;-><init>(Lcom/vk/attachpicker/f/b;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 254
    iget-object v0, p0, Lcom/vk/attachpicker/f/b;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->f()V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/b;->a(Z)V

    .line 256
    invoke-direct {p0}, Lcom/vk/attachpicker/f/b;->h()V

    return-void
.end method
