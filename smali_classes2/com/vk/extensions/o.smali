.class public final Lcom/vk/extensions/o;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field private static final b:Lkotlin/d;

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/extensions/o;

    const-string v3, "libui_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object v2

    const-string v3, "viewExtClickLock"

    const-string v4, "getViewExtClickLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/extensions/o;

    const-string v3, "libui_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object v2

    const-string v3, "location"

    const-string v4, "getLocation()[I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/extensions/o;->a:[Lkotlin/f/h;

    .line 79
    sget-object v0, Lcom/vk/extensions/ViewExtKt$viewExtClickLock$2;->a:Lcom/vk/extensions/ViewExtKt$viewExtClickLock$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/extensions/o;->b:Lkotlin/d;

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/extensions/o;->c:Landroid/graphics/Rect;

    .line 397
    sget-object v0, Lcom/vk/extensions/ViewExtKt$location$2;->a:Lcom/vk/extensions/ViewExtKt$location$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/extensions/o;->d:Lcom/vk/core/util/ay;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 254
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 255
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    if-gez v1, :cond_0

    if-ge v0, v1, :cond_0

    return v2

    .line 258
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 269
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/vk/extensions/o$l;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$l;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/b;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vk/extensions/o$m;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$m;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 52
    new-instance p1, Lcom/vk/extensions/p;

    invoke-direct {p1, p2}, Lcom/vk/extensions/p;-><init>(Lkotlin/jvm/a/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    check-cast p2, Lkotlin/jvm/a/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater.from(cont\u2026tRes, this, attachToRoot)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/view/ViewParent;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewParent;",
            "I)TT;"
        }
    .end annotation

    .line 483
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 484
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/ViewParent;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/vk/extensions/o$o;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$o;-><init>(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/vk/extensions/o$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/extensions/o$i;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method

.method public static final a(Landroid/support/v7/widget/AppCompatImageView;I)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/widget/l;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/Toolbar;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/Toolbar;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/vk/extensions/o;->c(Lkotlin/jvm/a/b;)Landroid/support/v7/widget/Toolbar$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;FFFFFF)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 439
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    invoke-static {p0, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;F)V

    .line 441
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 442
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 443
    invoke-virtual {p0, p5}, Landroid/view/View;->setRotation(F)V

    .line 444
    invoke-virtual {p0, p6}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FFFFFFILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p8, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/high16 p6, 0x3f800000    # 1.0f

    .line 437
    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/vk/extensions/o;->a(Landroid/view/View;FFFFFF)V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;II)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0, p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final a(Landroid/view/View;JLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/vk/extensions/o$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vk/extensions/o$b;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;J)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;JLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    .line 195
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/vk/extensions/o;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/vk/extensions/o$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/extensions/o$h;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;J)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/a/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 182
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/vk/extensions/o;->a(Lkotlin/jvm/a/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/vk/extensions/o$j;

    invoke-direct {v0}, Lcom/vk/extensions/o$j;-><init>()V

    .line 502
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    new-instance v1, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;

    invoke-direct {v1, v0, p1}, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;-><init>(Lcom/vk/extensions/o$j;Lkotlin/jvm/a/m;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/vk/extensions/o$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/extensions/o$d;-><init>(Landroid/view/View;Lkotlin/jvm/a/q;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;ZZ)V
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    .line 390
    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 392
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    .line 393
    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x1010038

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 462
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    .line 468
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 470
    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 471
    new-instance v6, Lcom/vk/core/d/d;

    aget-object v7, v0, v5

    invoke-direct {v6, v7, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 476
    :cond_1
    aget-object v2, v0, v3

    aget-object v1, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    .line 475
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p0, p1}, Landroid/support/v4/widget/r;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/vk/extensions/o;->f()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 276
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "window"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/vk/extensions/o$k;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$k;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/b;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View$OnLongClickListener;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/vk/extensions/o$n;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$n;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public static final b(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    sget-object p2, Lcom/vk/extensions/ViewExtKt$findNullable$1;->a:Lcom/vk/extensions/ViewExtKt$findNullable$1;

    check-cast p2, Lkotlin/jvm/a/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method

.method public static final b(Landroid/view/View;II)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/extensions/o;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View is already attached to window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 228
    :cond_0
    new-instance v0, Lcom/vk/extensions/o$g;

    invoke-direct {v0, p1}, Lcom/vk/extensions/o$g;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/vk/extensions/o;->a(Lkotlin/jvm/a/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/vk/extensions/o;->f()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    return v0
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlin/jvm/a/b;)Landroid/support/v7/widget/Toolbar$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/support/v7/widget/Toolbar$c;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/vk/extensions/o$p;

    invoke-direct {v0, p0}, Lcom/vk/extensions/o$p;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar$c;

    return-object v0
.end method

.method public static final c(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vk/core/util/m;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static synthetic c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 67
    sget-object p2, Lcom/vk/extensions/ViewExtKt$find$1;->a:Lcom/vk/extensions/ViewExtKt$find$1;

    check-cast p2, Lkotlin/jvm/a/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method

.method public static final c(Landroid/view/View;IIII)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 351
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 355
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 346
    invoke-static {p0}, Lcom/vk/extensions/o;->c(Landroid/view/View;)I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 347
    invoke-static {p0}, Lcom/vk/extensions/o;->b(Landroid/view/View;)I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 348
    invoke-static {p0}, Lcom/vk/extensions/o;->d(Landroid/view/View;)I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 349
    invoke-static {p0}, Lcom/vk/extensions/o;->e(Landroid/view/View;)I

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/extensions/o;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/vk/extensions/o$a;

    invoke-direct {v0, p1}, Lcom/vk/extensions/o$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/vk/extensions/o;->b(Lkotlin/jvm/a/b;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final c()[I
    .locals 3

    sget-object v0, Lcom/vk/extensions/o;->d:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/extensions/o;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/ViewParent;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcom/vk/core/util/bf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/o;->f()Lcom/vk/core/util/bf;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 216
    new-instance v0, Lcom/vk/extensions/o$c;

    invoke-direct {v0, p1}, Lcom/vk/extensions/o$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/extensions/o;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 553
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/vk/extensions/o$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/extensions/o$e;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 287
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f()Lcom/vk/core/util/bf;
    .locals 3

    sget-object v0, Lcom/vk/extensions/o;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/extensions/o;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/bf;

    return-object v0
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final f(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/extensions/o$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/extensions/o$f;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/vk/extensions/o;->c()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 400
    invoke-static {}, Lcom/vk/extensions/o;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 401
    invoke-static {}, Lcom/vk/extensions/o;->c()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final j(Landroid/view/View;)F
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Landroid/view/View;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1504

    if-eq v0, v1, :cond_1

    .line 517
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
