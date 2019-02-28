.class public final Lcom/vk/common/view/flex/a;
.super Landroid/view/ViewGroup;
.source "FlexLayout.kt"

# interfaces
.implements Lcom/vk/common/view/flex/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/flex/a$d;,
        Lcom/vk/common/view/flex/a$b;,
        Lcom/vk/common/view/flex/a$c;,
        Lcom/vk/common/view/flex/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/flex/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:I

.field private static final r:I

.field private static s:I


# instance fields
.field private final b:Lcom/vk/common/view/flex/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/common/view/flex/b;

.field private e:Lcom/vk/common/view/flex/d;

.field private f:Lcom/vk/common/view/flex/strategy/f;

.field private g:Lcom/vk/common/view/flex/a$b;

.field private h:Lcom/vk/common/view/flex/a$c;

.field private i:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/flex/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/common/view/flex/a;->a:Lcom/vk/common/view/flex/a$a;

    const/4 v0, 0x4

    .line 508
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/common/view/flex/a;->q:I

    const/16 v0, 0x87

    .line 509
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/common/view/flex/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/vk/common/view/flex/c;

    new-instance v0, Lcom/vk/common/view/flex/a$f;

    invoke-direct {v0, p0}, Lcom/vk/common/view/flex/a$f;-><init>(Lcom/vk/common/view/flex/a;)V

    check-cast v0, Lcom/vk/common/view/flex/a$d;

    invoke-direct {p1, p0, v0}, Lcom/vk/common/view/flex/c;-><init>(Lcom/vk/common/view/flex/a;Lcom/vk/common/view/flex/a$d;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->b:Lcom/vk/common/view/flex/c;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->c:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Lcom/vk/common/view/flex/b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/vk/common/view/flex/a;->q:I

    sget v7, Lcom/vk/common/view/flex/a;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/view/flex/b;-><init>(IIIILjava/util/List;II)V

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/vk/common/view/flex/d;

    invoke-direct {v0, v1, v1, p1}, Lcom/vk/common/view/flex/d;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    .line 46
    new-instance p1, Lcom/vk/common/view/flex/strategy/a;

    invoke-direct {p1}, Lcom/vk/common/view/flex/strategy/a;-><init>()V

    check-cast p1, Lcom/vk/common/view/flex/strategy/f;

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->f:Lcom/vk/common/view/flex/strategy/f;

    .line 61
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->f:Lcom/vk/common/view/flex/strategy/f;

    invoke-interface {p1}, Lcom/vk/common/view/flex/strategy/f;->l()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 62
    iget-object v3, p0, Lcom/vk/common/view/flex/a;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    new-instance v12, Lcom/vk/common/view/flex/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/vk/common/view/flex/f;-><init>(IIIILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/a;->setChildrenDrawingOrderEnabled(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/vk/common/view/flex/a;->setClipChildren(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/vk/common/view/flex/a;->setClipToPadding(Z)V

    .line 70
    sget p1, Lcom/vk/common/view/flex/a;->r:I

    iput p1, p0, Lcom/vk/common/view/flex/a;->n:I

    .line 72
    sget p1, Lcom/vk/common/view/flex/a;->q:I

    iput p1, p0, Lcom/vk/common/view/flex/a;->o:I

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/a;)Lcom/vk/common/view/flex/a$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/common/view/flex/a;->g:Lcom/vk/common/view/flex/a$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/a;Ljava/util/List;)Lcom/vk/common/view/flex/d;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/a;->d(Ljava/util/List;)Lcom/vk/common/view/flex/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(IIFF)V
    .locals 10

    .line 332
    invoke-direct {p0}, Lcom/vk/common/view/flex/a;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/common/view/flex/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/view/flex/f;->a(Lcom/vk/common/view/flex/f;IIIILjava/lang/Object;)Lcom/vk/common/view/flex/f;

    move-result-object v1

    .line 334
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 336
    iget-object v1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/common/view/flex/g;

    .line 337
    invoke-virtual {v2}, Lcom/vk/common/view/flex/g;->a()I

    move-result v1

    .line 338
    invoke-virtual {v2}, Lcom/vk/common/view/flex/g;->b()I

    move-result v3

    .line 339
    invoke-static {p3}, Lkotlin/c/a;->a(F)I

    move-result v4

    .line 340
    invoke-static {p4}, Lkotlin/c/a;->a(F)I

    move-result v5

    .line 341
    iget-object p3, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {p3}, Lcom/vk/common/view/flex/d;->a()Lcom/vk/common/view/flex/d;

    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p4

    add-int v6, v4, v1

    add-int v7, v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/common/view/flex/g;->a(Lcom/vk/common/view/flex/g;IIIIIILjava/lang/Object;)Lcom/vk/common/view/flex/g;

    move-result-object v1

    invoke-interface {p4, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-direct {p0, v0}, Lcom/vk/common/view/flex/a;->d(Ljava/util/List;)Lcom/vk/common/view/flex/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/common/view/flex/d;->a()Lcom/vk/common/view/flex/d;

    move-result-object p4

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 350
    invoke-virtual {p4}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/common/view/flex/g;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/common/view/flex/f;

    invoke-virtual {v5}, Lcom/vk/common/view/flex/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/common/view/flex/g;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->h:Lcom/vk/common/view/flex/a$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vk/common/view/flex/a$c;->a(II)V

    .line 353
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "fromView"

    .line 354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/a;->removeView(Landroid/view/View;)V

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/flex/a;->addView(Landroid/view/View;I)V

    .line 357
    new-instance p1, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;-><init>(Lcom/vk/common/view/flex/a;Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->m:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/q$a;->FlexLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/a;->p:I

    .line 85
    iget v0, p0, Lcom/vk/common/view/flex/a;->p:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lcom/vk/common/view/flex/a;->p:I

    :cond_0
    const/4 v0, 0x3

    .line 88
    sget v2, Lcom/vk/common/view/flex/a;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/a;->setSpacing(I)V

    .line 89
    sget v0, Lcom/vk/common/view/flex/a;->r:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;ILcom/vk/common/view/flex/f;II)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->i:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    if-eqz v0, :cond_0

    .line 433
    new-instance p4, Lcom/vk/messenger/ui/views/image_zhukov/j;

    invoke-direct {p4}, Lcom/vk/messenger/ui/views/image_zhukov/j;-><init>()V

    .line 434
    invoke-virtual {v0, p2, p4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(ILcom/vk/messenger/ui/views/image_zhukov/j;)V

    .line 435
    iget p2, p4, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 436
    iget p4, p4, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/high16 p2, -0x80000000

    .line 441
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 442
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 443
    invoke-virtual {p1, p4, p2}, Landroid/view/View;->measure(II)V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 447
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/common/view/flex/f;->a(I)V

    .line 448
    invoke-virtual {p3, p2}, Lcom/vk/common/view/flex/f;->b(I)V

    .line 449
    invoke-virtual {p3, p4}, Lcom/vk/common/view/flex/f;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/a;IIFF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/a;->a(IIFF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/a;Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/view/flex/a;Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 365
    check-cast p3, Lkotlin/jvm/a/b;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 366
    sget-object p4, Lcom/vk/common/view/flex/FlexLayout$startAnimation$1;->a:Lcom/vk/common/view/flex/FlexLayout$startAnimation$1;

    check-cast p4, Lkotlin/jvm/a/a;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/view/flex/a;Ljava/util/List;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 417
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/a;->a(Ljava/util/List;IIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/a;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vk/common/view/flex/a;->j:Z

    return-void
.end method

.method private final a(Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/view/flex/d;",
            "Lcom/vk/common/view/flex/d;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 367
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    invoke-virtual {v0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_9

    .line 369
    invoke-virtual {v0, v4}, Lcom/vk/common/view/flex/a;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/vk/common/view/flex/g;

    .line 370
    invoke-virtual {v11}, Lcom/vk/common/view/flex/g;->c()I

    move-result v11

    const-string v12, "currentChild"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    goto :goto_2

    :cond_2
    move-object v8, v9

    .line 522
    :goto_2
    check-cast v8, Lcom/vk/common/view/flex/g;

    if-eqz v8, :cond_8

    .line 371
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/vk/common/view/flex/g;

    .line 371
    invoke-virtual {v12}, Lcom/vk/common/view/flex/g;->c()I

    move-result v12

    const-string v13, "currentChild"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    move-object v9, v11

    :cond_5
    check-cast v9, Lcom/vk/common/view/flex/g;

    if-nez v9, :cond_6

    .line 373
    invoke-virtual {v8}, Lcom/vk/common/view/flex/g;->d()I

    move-result v5

    invoke-virtual {v8}, Lcom/vk/common/view/flex/g;->e()I

    move-result v7

    invoke-virtual {v8}, Lcom/vk/common/view/flex/g;->f()I

    move-result v9

    invoke-virtual {v8}, Lcom/vk/common/view/flex/g;->g()I

    move-result v8

    invoke-virtual {v6, v5, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 376
    :cond_6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 379
    :cond_7
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 380
    new-instance v7, Lcom/vk/common/view/flex/a$g;

    invoke-direct {v7, v9, v8, v6}, Lcom/vk/common/view/flex/a$g;-><init>(Lcom/vk/common/view/flex/g;Lcom/vk/common/view/flex/g;Landroid/view/View;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, 0xc8

    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393
    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/vk/common/view/flex/a$h;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lcom/vk/common/view/flex/a$h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    new-instance v2, Lcom/vk/common/view/flex/a$i;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/vk/common/view/flex/a$i;-><init>(Lcom/vk/common/view/flex/a;Lkotlin/jvm/a/a;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method private final a(Ljava/util/List;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;IIZ)V"
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 420
    invoke-virtual {p0, v1}, Lcom/vk/common/view/flex/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v2, "child"

    .line 421
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "child"

    .line 424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/common/view/flex/f;

    move-object v2, p0

    move v4, v1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/view/flex/a;->a(Landroid/view/View;ILcom/vk/common/view/flex/f;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()I
    .locals 2

    .line 474
    sget v0, Lcom/vk/common/view/flex/a;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vk/common/view/flex/a;->s:I

    return v0
.end method

.method private final d(Ljava/util/List;)Lcom/vk/common/view/flex/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;)",
            "Lcom/vk/common/view/flex/d;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->f:Lcom/vk/common/view/flex/strategy/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/common/view/flex/strategy/f;->a(I)Lcom/vk/common/view/flex/strategy/b;

    move-result-object v0

    .line 454
    iget v1, p0, Lcom/vk/common/view/flex/a;->k:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 456
    instance-of v1, v0, Lcom/vk/common/view/flex/strategy/k;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vk/common/view/flex/a;->p:I

    :goto_0
    move v6, v2

    goto :goto_1

    .line 457
    :cond_0
    iget v2, p0, Lcom/vk/common/view/flex/a;->l:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    .line 458
    :goto_1
    new-instance v10, Lcom/vk/common/view/flex/b;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    .line 459
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/vk/common/view/flex/a;->k:I

    :goto_2
    if-eqz v1, :cond_2

    .line 460
    iget v1, p0, Lcom/vk/common/view/flex/a;->p:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_2
    iget v1, p0, Lcom/vk/common/view/flex/a;->l:I

    goto :goto_3

    .line 461
    :goto_4
    iget v8, p0, Lcom/vk/common/view/flex/a;->o:I

    iget v9, p0, Lcom/vk/common/view/flex/a;->n:I

    move-object v2, v10

    move-object v7, p1

    .line 458
    invoke-direct/range {v2 .. v9}, Lcom/vk/common/view/flex/b;-><init>(IIIILjava/util/List;II)V

    .line 463
    invoke-interface {v0, v10}, Lcom/vk/common/view/flex/strategy/b;->a(Lcom/vk/common/view/flex/b;)Lcom/vk/common/view/flex/d;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v3, Lcom/vk/common/view/flex/g;

    .line 465
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/f;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/f;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/common/view/flex/g;->a(I)V

    move v2, v4

    goto :goto_5

    :cond_4
    return-object v0
.end method

.method private final getChildrenSizes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v9, Lcom/vk/common/view/flex/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/common/view/flex/f;-><init>(IIIILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 471
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;Ljava/util/List;IIZILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 263
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->removeAllViews()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 265
    iget-object v1, p0, Lcom/vk/common/view/flex/a;->i:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 267
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(I)I

    move-result v4

    .line 268
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {v1, v4, v2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;I)V

    .line 270
    iget-object v4, v4, Lcom/vk/newsfeed/holders/zhukov/a;->a:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.singletonList(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 516
    new-instance v0, Lcom/vk/common/view/flex/a$e;

    invoke-direct {v0}, Lcom/vk/common/view/flex/a$e;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-direct {p0}, Lcom/vk/common/view/flex/a;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/view/flex/d;->a(Lcom/vk/common/view/flex/d;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/d;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 195
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 517
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 196
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 197
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 198
    invoke-direct {p0}, Lcom/vk/common/view/flex/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 199
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 200
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 201
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    .line 202
    invoke-static {v5, v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 203
    new-instance v13, Lcom/vk/common/view/flex/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/vk/common/view/flex/f;-><init>(IIIILkotlin/jvm/internal/h;)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getMeasuredHeight()I

    move-result v11

    move-object v6, p0

    move-object v7, v5

    move v8, v4

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lcom/vk/common/view/flex/a;->a(Landroid/view/View;ILcom/vk/common/view/flex/f;II)V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 206
    invoke-interface {v0, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 208
    :cond_1
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_2
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/vk/common/view/flex/a;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 213
    :cond_2
    new-instance v2, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;-><init>(Lcom/vk/common/view/flex/a;Ljava/util/List;Ljava/util/List;Lcom/vk/common/view/flex/d;)V

    check-cast v2, Lkotlin/jvm/a/a;

    iput-object v2, p0, Lcom/vk/common/view/flex/a;->m:Lkotlin/jvm/a/a;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/vk/common/view/flex/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->b:Lcom/vk/common/view/flex/c;

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/a;->a(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 240
    invoke-direct {p0}, Lcom/vk/common/view/flex/a;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/view/flex/d;->a(Lcom/vk/common/view/flex/d;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/d;

    move-result-object v1

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v2, :cond_2

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v2, :cond_0

    .line 247
    invoke-virtual {p0, v2}, Lcom/vk/common/view/flex/a;->removeViewAt(I)V

    goto :goto_0

    .line 250
    :cond_4
    new-instance p1, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;-><init>(Lcom/vk/common/view/flex/a;Ljava/util/List;Lcom/vk/common/view/flex/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->m:Lkotlin/jvm/a/a;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 292
    iget-object v1, p0, Lcom/vk/common/view/flex/a;->i:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 295
    invoke-virtual {v1, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(I)I

    move-result v5

    .line 296
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 297
    invoke-virtual {v1, v5, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;I)V

    .line 298
    iget-object v5, v5, Lcom/vk/newsfeed/holders/zhukov/a;->a:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->b:Lcom/vk/common/view/flex/c;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/c;->a(Landroid/graphics/Canvas;)V

    .line 159
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->b:Lcom/vk/common/view/flex/c;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->b:Lcom/vk/common/view/flex/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/view/flex/c;->a(II)I

    move-result p1

    return p1
.end method

.method public final getMinItemSize()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/common/view/flex/a;->n:I

    return v0
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/common/view/flex/a;->p:I

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/common/view/flex/a;->o:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 145
    iget-boolean p1, p0, Lcom/vk/common/view/flex/a;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/common/view/flex/g;

    .line 151
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 152
    invoke-virtual {p0, p2}, Lcom/vk/common/view/flex/a;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p4}, Lcom/vk/common/view/flex/g;->d()I

    move-result v0

    invoke-virtual {p4}, Lcom/vk/common/view/flex/g;->e()I

    move-result v1

    invoke-virtual {p4}, Lcom/vk/common/view/flex/g;->f()I

    move-result v2

    invoke-virtual {p4}, Lcom/vk/common/view/flex/g;->g()I

    move-result p4

    invoke-virtual {p5, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 100
    iput p1, p0, Lcom/vk/common/view/flex/a;->k:I

    .line 101
    iput p2, p0, Lcom/vk/common/view/flex/a;->l:I

    .line 102
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, v1, v1}, Lcom/vk/common/view/flex/a;->setMeasuredDimension(II)V

    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 109
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "childrenSizeCache[childCount]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move v5, p2

    .line 110
    invoke-static/range {v2 .. v8}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;Ljava/util/List;IIZILjava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/vk/common/view/flex/a;->f:Lcom/vk/common/view/flex/strategy/f;

    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/common/view/flex/strategy/f;->a(I)Lcom/vk/common/view/flex/strategy/b;

    move-result-object v2

    .line 113
    instance-of v3, v2, Lcom/vk/common/view/flex/strategy/k;

    if-eqz v3, :cond_1

    .line 114
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/vk/common/view/flex/b;->a(I)V

    .line 115
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget v4, p0, Lcom/vk/common/view/flex/a;->p:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vk/common/view/flex/b;->b(I)V

    .line 116
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget v3, p0, Lcom/vk/common/view/flex/a;->p:I

    invoke-virtual {p2, v3}, Lcom/vk/common/view/flex/b;->d(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget v4, p0, Lcom/vk/common/view/flex/a;->k:I

    invoke-virtual {v3, v4}, Lcom/vk/common/view/flex/b;->a(I)V

    .line 119
    iget-object v3, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget v4, p0, Lcom/vk/common/view/flex/a;->l:I

    invoke-virtual {v3, v4}, Lcom/vk/common/view/flex/b;->b(I)V

    .line 120
    iget-object v3, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-virtual {v3, p2}, Lcom/vk/common/view/flex/b;->d(I)V

    .line 122
    :goto_0
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-virtual {p2, p1}, Lcom/vk/common/view/flex/b;->c(I)V

    .line 123
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/b;->a(Ljava/util/List;)V

    .line 124
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget p2, p0, Lcom/vk/common/view/flex/a;->o:I

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/b;->e(I)V

    .line 125
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    iget p2, p0, Lcom/vk/common/view/flex/a;->n:I

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/b;->f(I)V

    .line 126
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-interface {v2, p1}, Lcom/vk/common/view/flex/strategy/b;->a(Lcom/vk/common/view/flex/b;)Lcom/vk/common/view/flex/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    .line 127
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/g;

    iget-object v2, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/f;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/common/view/flex/g;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/vk/common/view/flex/a;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 132
    iget-object p2, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/flex/g;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/g;->a()I

    move-result p2

    .line 133
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/g;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/g;->b()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 135
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-virtual {p0, v1}, Lcom/vk/common/view/flex/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->b()I

    move-result p1

    iget-object p2, p0, Lcom/vk/common/view/flex/a;->e:Lcom/vk/common/view/flex/d;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/d;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/flex/a;->setMeasuredDimension(II)V

    .line 140
    iget-object p1, p0, Lcom/vk/common/view/flex/a;->m:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_4
    const/4 p1, 0x0

    .line 141
    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/common/view/flex/a;->m:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setImagesAdapter(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;)V
    .locals 1

    const-string v0, "imagesAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/vk/common/view/flex/a;->i:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/vk/common/view/flex/e;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Lcom/vk/common/view/flex/e;)V

    return-void
.end method

.method public final setMinItemSize(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/vk/common/view/flex/a;->n:I

    return-void
.end method

.method public final setMoveAllowedProvider(Lcom/vk/common/view/flex/a$b;)V
    .locals 1

    const-string v0, "itemMoveAllowedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/vk/common/view/flex/a;->g:Lcom/vk/common/view/flex/a$b;

    return-void
.end method

.method public final setMoveCallback(Lcom/vk/common/view/flex/a$c;)V
    .locals 1

    const-string v0, "itemMoveCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/vk/common/view/flex/a;->h:Lcom/vk/common/view/flex/a$c;

    return-void
.end method

.method public final setPreferredHeight(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/vk/common/view/flex/a;->p:I

    return-void
.end method

.method public final setSpacing(I)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/vk/common/view/flex/a;->o:I

    .line 75
    iget-object v0, p0, Lcom/vk/common/view/flex/a;->d:Lcom/vk/common/view/flex/b;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/b;->e(I)V

    return-void
.end method
