.class public final Lcom/vk/common/widget/h;
.super Landroid/graphics/drawable/Drawable;
.source "LocatorIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/h$b;,
        Lcom/vk/common/widget/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/widget/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:I = 0x7d

.field private static final g:F = 2.5f


# instance fields
.field private final b:[Lcom/vk/common/widget/h$b;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/widget/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/widget/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/common/widget/h;->a:Lcom/vk/common/widget/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Lkotlin/e/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/e/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/ab;

    invoke-virtual {v3}, Lkotlin/collections/ab;->b()I

    move-result v3

    .line 45
    new-instance v4, Lcom/vk/common/widget/h$b;

    if-eqz v3, :cond_0

    .line 47
    sget-object v5, Lcom/vk/common/widget/h;->a:Lcom/vk/common/widget/h$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ctx.resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    int-to-float v8, v3

    mul-float v8, v8, v7

    invoke-static {v6, v8}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "ctx.resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7, v8}, Lcom/vk/common/widget/h$a;->a(FFF)Landroid/graphics/Path;

    move-result-object v5

    goto :goto_1

    .line 46
    :cond_0
    sget-object v5, Lcom/vk/common/widget/h;->a:Lcom/vk/common/widget/h$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ctx.resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/vk/common/widget/h$a;->a(F)Landroid/graphics/Path;

    move-result-object v5

    .line 45
    :goto_1
    invoke-direct {v4, p0, v5, v3}, Lcom/vk/common/widget/h$b;-><init>(Lcom/vk/common/widget/h;Landroid/graphics/Path;I)V

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 92
    new-array v0, v1, [Lcom/vk/common/widget/h$b;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, [Lcom/vk/common/widget/h$b;

    iput-object v0, p0, Lcom/vk/common/widget/h;->b:[Lcom/vk/common/widget/h$b;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iput-object v0, p0, Lcom/vk/common/widget/h;->c:Landroid/graphics/Paint;

    const-wide v0, 0xffc7ccd1L

    long-to-int v0, v0

    .line 55
    iput v0, p0, Lcom/vk/common/widget/h;->d:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/common/widget/h;->e:I

    return-void
.end method

.method public static final synthetic a()Lcom/vk/common/widget/h$a;
    .locals 1

    sget-object v0, Lcom/vk/common/widget/h;->a:Lcom/vk/common/widget/h$a;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/vk/core/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {p0}, Lcom/vk/common/widget/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/common/widget/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/vk/common/widget/h;->f:I

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget v2, Lcom/vk/common/widget/h;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/vk/common/widget/h;->b:[Lcom/vk/common/widget/h$b;

    .line 85
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 64
    invoke-virtual {v5}, Lcom/vk/common/widget/h$b;->b()I

    move-result v6

    sget v7, Lcom/vk/common/widget/h;->f:I

    mul-int v6, v6, v7

    int-to-long v6, v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    sget v7, Lcom/vk/common/widget/h;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 65
    iget-object v7, p0, Lcom/vk/common/widget/h;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/core/util/h;->a()Lcom/vk/core/util/h;

    move-result-object v8

    .line 66
    sget v9, Lcom/vk/common/widget/h;->g:F

    neg-float v9, v9

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_2

    sget v9, Lcom/vk/common/widget/h;->g:F

    cmpl-float v9, v6, v9

    if-lez v9, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    sget v9, Lcom/vk/common/widget/h;->g:F

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    sget v6, Lcom/vk/common/widget/h;->g:F

    float-to-double v11, v6

    div-double/2addr v9, v11

    const-wide v11, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 68
    :goto_2
    iget v9, p0, Lcom/vk/common/widget/h;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/vk/common/widget/h;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 65
    invoke-virtual {v8, v6, v9, v10}, Lcom/vk/core/util/h;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v5}, Lcom/vk/common/widget/h$b;->a()Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/common/widget/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/common/widget/h;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/common/widget/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/common/widget/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
