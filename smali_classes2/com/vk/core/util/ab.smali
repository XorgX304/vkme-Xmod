.class public final Lcom/vk/core/util/ab;
.super Ljava/lang/Object;
.source "SpannableUtils.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/util/ab;->k:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/vk/core/util/ab;->c:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/vk/core/util/ab;->d:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/vk/core/util/ab;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lcom/vk/core/util/ab;->g:F

    .line 32
    iput p1, p0, Lcom/vk/core/util/ab;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/text/Spannable;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "F"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/vk/core/util/ab;->c:I

    if-lez v1, :cond_0

    .line 74
    iget v1, p0, Lcom/vk/core/util/ab;->k:I

    iget v2, p0, Lcom/vk/core/util/ab;->c:I

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    .line 76
    :cond_0
    iget v1, p0, Lcom/vk/core/util/ab;->k:I

    invoke-static {p1, v1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 78
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vk/core/util/ab;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 79
    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "DrawableCompat.wrap(d).mutate()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v1, p0, Lcom/vk/core/util/ab;->d:I

    invoke-static {p1, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/vk/core/util/ab;->f:Z

    if-eqz v1, :cond_3

    .line 84
    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "DrawableCompat.wrap(d).mutate()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v3, p1

    .line 87
    iget p1, p0, Lcom/vk/core/util/ab;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/vk/core/util/ab;->b:I

    if-lez p1, :cond_4

    .line 88
    iget p1, p0, Lcom/vk/core/util/ab;->b:I

    iget v2, p0, Lcom/vk/core/util/ab;->a:I

    invoke-virtual {v3, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v3, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    :goto_1
    iget p1, p0, Lcom/vk/core/util/ab;->j:I

    if-lez p1, :cond_5

    .line 94
    iget p1, p0, Lcom/vk/core/util/ab;->j:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 95
    :cond_5
    new-instance p1, Lcom/vk/core/util/bk;

    iget v4, p0, Lcom/vk/core/util/ab;->e:I

    iget v5, p0, Lcom/vk/core/util/ab;->g:F

    iget-boolean v6, p0, Lcom/vk/core/util/ab;->f:Z

    iget v7, p0, Lcom/vk/core/util/ab;->h:I

    iget v8, p0, Lcom/vk/core/util/ab;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/core/util/bk;-><init>(Landroid/graphics/drawable/Drawable;IFZII)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "sp"

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)Lcom/vk/core/util/ab;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ab;

    .line 57
    iput p1, v0, Lcom/vk/core/util/ab;->g:F

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lcom/vk/core/util/ab;->f:Z

    return-object v0
.end method

.method public final a(I)Lcom/vk/core/util/ab;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ab;

    .line 62
    iput p1, v0, Lcom/vk/core/util/ab;->h:I

    return-object v0
.end method

.method public final b(I)Lcom/vk/core/util/ab;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ab;

    .line 66
    iput p1, v0, Lcom/vk/core/util/ab;->i:I

    return-object v0
.end method
