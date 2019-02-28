.class public final Lcom/vk/core/view/TintTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "TintTextView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/vk/core/view/TintTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 7

    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 182
    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "?"

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, p1, p2, v0, v2}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "?"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    return p3
.end method

.method static synthetic a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TintTextView;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/r/a$h;->TintTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->setDynamicAttributes(Landroid/util/AttributeSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget p1, Lcom/vk/r/a$h;->TintTextView_backgroundTint:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    .line 48
    sget p1, Lcom/vk/r/a$h;->TintTextView_drawableTint:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 49
    sget v1, Lcom/vk/r/a$h;->TintTextView_drawableLeftTint:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/core/view/TintTextView;->c:I

    .line 50
    sget v1, Lcom/vk/r/a$h;->TintTextView_drawableTopTint:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/core/view/TintTextView;->d:I

    .line 51
    sget v1, Lcom/vk/r/a$h;->TintTextView_drawableRightTint:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/core/view/TintTextView;->e:I

    .line 52
    sget v1, Lcom/vk/r/a$h;->TintTextView_drawableBottomTint:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/TintTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    .line 58
    :cond_1
    iget p1, p0, Lcom/vk/core/view/TintTextView;->c:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vk/core/view/TintTextView;->c:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 59
    :cond_2
    iget p1, p0, Lcom/vk/core/view/TintTextView;->d:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vk/core/view/TintTextView;->d:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 60
    :cond_3
    iget p1, p0, Lcom/vk/core/view/TintTextView;->e:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vk/core/view/TintTextView;->e:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    .line 61
    :cond_4
    iget p1, p0, Lcom/vk/core/view/TintTextView;->f:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vk/core/view/TintTextView;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_5
    return-void

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final setDynamicAttributes(Landroid/util/AttributeSet;)V
    .locals 8

    const-string v2, "backgroundTint"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 66
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iput v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    :cond_0
    const-string v4, "drawableTint"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 70
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iput v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 72
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 73
    iput v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 74
    iput v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    :cond_1
    const-string v4, "drawableTopTint"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 78
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iput v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    :cond_2
    const-string v4, "drawableLeftTint"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 83
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    :cond_3
    const-string v4, "drawableBottomTint"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 88
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iput v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    :cond_4
    const-string v4, "drawableRightTint"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/TintTextView;->a(Lcom/vk/core/view/TintTextView;Landroid/util/AttributeSet;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 93
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    :cond_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    if-lez v0, :cond_0

    .line 100
    iget v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    if-lez v0, :cond_1

    .line 103
    iget v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    if-lez v0, :cond_2

    .line 106
    iget v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    if-lez v0, :cond_3

    .line 109
    iget v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    .line 111
    :cond_3
    iget v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    if-lez v0, :cond_4

    .line 112
    iget v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_4
    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableBottomTint(I)V
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableLeftTint(I)V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableRightTint(I)V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableTint(I)V
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableTopTint(I)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDynamicBackgroundTint(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/vk/core/view/TintTextView;->g:I

    .line 125
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    return-void
.end method

.method public final setDynamicDrawableBottomTint(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/vk/core/view/TintTextView;->k:I

    .line 178
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    return-void
.end method

.method public final setDynamicDrawableLeftTint(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 151
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    return-void
.end method

.method public final setDynamicDrawableRightTint(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 169
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTint(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 139
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 140
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 141
    iput p1, p0, Lcom/vk/core/view/TintTextView;->k:I

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTopTint(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 160
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    return-void
.end method
