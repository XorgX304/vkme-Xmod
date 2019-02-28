.class public final Lcom/vk/discover/holders/l;
.super Lcom/vk/discover/holders/c;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/stories/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/l$c;,
        Lcom/vk/discover/holders/l$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic n:[Lkotlin/f/h;

.field public static final p:Lcom/vk/discover/holders/l$b;


# instance fields
.field private final A:Lkotlin/d;

.field private final B:I

.field private final C:[Landroid/graphics/RectF;

.field private final D:Lcom/vk/discover/a;

.field private final q:Z

.field private final r:Lcom/vk/stories/d/a;

.field private final s:Landroid/graphics/drawable/LayerDrawable;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lkotlin/d;

.field private final w:Lkotlin/d;

.field private final x:Lkotlin/d;

.field private final y:Lkotlin/d;

.field private final z:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "width"

    const-string v4, "getWidth()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "height"

    const-string v4, "getHeight()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "paddingSide"

    const-string v4, "getPaddingSide()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "paddingBottom"

    const-string v4, "getPaddingBottom()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "blockPadding"

    const-string v4, "getBlockPadding()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "corners"

    const-string v4, "getCorners()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/discover/holders/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/holders/l;->p:Lcom/vk/discover/holders/l$b;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/discover/holders/l;->E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/a;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/discover/holders/l;->D:Lcom/vk/discover/a;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/discover/holders/l;->q:Z

    .line 37
    sget-object p2, Lcom/vk/stories/d/a;->n:Lcom/vk/stories/d/a$b;

    move-object v0, p0

    check-cast v0, Lcom/vk/stories/d/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/vk/stories/d/a$b;->a(Landroid/view/ViewGroup;Lcom/vk/stories/d/c$a;)Lcom/vk/stories/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    .line 38
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 39
    new-instance v2, Lcom/vk/core/d/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080787

    invoke-static {v5, v6}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "#e6e9eb"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 38
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/discover/holders/l;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01f9

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0970

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/discover/holders/l$a;

    invoke-direct {v2, p0}, Lcom/vk/discover/holders/l$a;-><init>(Lcom/vk/discover/holders/l;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "LayoutInflater.from(cont\u2026stener { rebind() }\n    }"

    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    .line 45
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;-><init>(Lcom/vk/discover/holders/l;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->v:Lkotlin/d;

    .line 46
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;-><init>(Lcom/vk/discover/holders/l;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->w:Lkotlin/d;

    .line 47
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->x:Lkotlin/d;

    .line 48
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->y:Lkotlin/d;

    .line 49
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->z:Lkotlin/d;

    .line 50
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/l;->A:Lkotlin/d;

    const/16 p2, 0xa

    .line 52
    iput p2, p0, Lcom/vk/discover/holders/l;->B:I

    .line 53
    iget p2, p0, Lcom/vk/discover/holders/l;->B:I

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/vk/discover/holders/l;->C:[Landroid/graphics/RectF;

    .line 56
    iget p2, p0, Lcom/vk/discover/holders/l;->B:I

    :goto_0
    if-ge v4, p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/vk/discover/holders/l;->C:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->H()F

    move-result v5

    int-to-float v6, v4

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->D()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->F()F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    int-to-float v8, v7

    .line 59
    invoke-direct {p0}, Lcom/vk/discover/holders/l;->D()F

    move-result v9

    mul-float v8, v8, v9

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->F()F

    move-result v9

    int-to-float v10, v0

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 60
    invoke-direct {p0}, Lcom/vk/discover/holders/l;->E()F

    move-result v9

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->G()F

    move-result v10

    sub-float/2addr v9, v10

    .line 57
    invoke-direct {v2, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v1, v4

    move v4, v7

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/holders/l;->E()F

    move-result p2

    invoke-direct {p0}, Lcom/vk/discover/holders/l;->G()F

    move-result v0

    add-float/2addr p2, v0

    .line 65
    iget-object v0, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    new-instance v1, Lcom/vk/discover/holders/l$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "container.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0}, Lcom/vk/discover/holders/l$c;-><init>(Landroid/content/Context;Lcom/vk/discover/holders/l;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    iget-object p1, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 69
    iget-object p1, p0, Lcom/vk/discover/holders/l;->a:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    iget-object v0, v0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static final synthetic C()Ljava/util/HashSet;
    .locals 1

    .line 26
    sget-object v0, Lcom/vk/discover/holders/l;->E:Ljava/util/HashSet;

    return-object v0
.end method

.method private final D()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->v:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final E()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->w:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final F()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->x:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final G()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->y:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final H()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->z:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final I()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/l;->A:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/holders/l;->n:[Lkotlin/f/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/l;)[Landroid/graphics/RectF;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/discover/holders/l;->C:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/discover/holders/l;)F
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/discover/holders/l;->I()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/discover/holders/l;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/holders/l;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/stories/d/a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    return-object v0
.end method

.method public final B()Lcom/vk/discover/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/discover/holders/l;->D:Lcom/vk/discover/a;

    return-object v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    iget-object v0, v0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/stories/d/a;->d(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->C()V

    .line 88
    sget-object v0, Lcom/vk/discover/holders/l;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/vk/discover/holders/l;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/vk/api/t/c;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/api/t/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/discover/holders/l$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/discover/holders/l$d;-><init>(Lcom/vk/discover/holders/l;Lcom/vk/dto/discover/DiscoverItem;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 94
    new-instance v3, Lcom/vk/discover/holders/l$e;

    invoke-direct {v3, p0, p1}, Lcom/vk/discover/holders/l$e;-><init>(Lcom/vk/discover/holders/l;Lcom/vk/dto/discover/DiscoverItem;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 90
    invoke-virtual {v0, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/l;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/vk/discover/holders/l;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    iget-object v0, v0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/d/a;->d(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->C()V

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/discover/holders/l;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/discover/holders/l;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/discover/holders/l;->s:Landroid/graphics/drawable/LayerDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/vk/discover/holders/l;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/discover/holders/c;->o:Lcom/vk/discover/holders/c$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/holders/c$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/l;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bo_()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/discover/holders/l;->r:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
