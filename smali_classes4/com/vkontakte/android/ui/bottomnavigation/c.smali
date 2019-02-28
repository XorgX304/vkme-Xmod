.class public Lcom/vkontakte/android/ui/bottomnavigation/c;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private n:I

.field private o:Landroid/support/v7/view/menu/j;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/vkontakte/android/ui/bottomnavigation/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->n:I

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07009e

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f070097

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07009c

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    sub-int p2, p3, v0

    .line 67
    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->c:I

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 68
    iput v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->d:F

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    .line 69
    iput p3, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->e:F

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0c00e2

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0801e5

    .line 72
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setBackgroundResource(I)V

    const p1, 0x7f0a0470

    .line 73
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0a0a2b

    .line 76
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    const p1, 0x7f0a054e

    .line 77
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c02e3

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0252

    .line 80
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    const p1, 0x7f0a0251

    .line 81
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->l:Landroid/widget/TextView;

    const p1, 0x7f0a02d9

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/j;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setCheckable(Z)V

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setChecked(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setEnabled(Z)V

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setId(I)V

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->n:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 261
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/vkontakte/android/ui/bottomnavigation/c;->a:[I

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 242
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 243
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    add-int/2addr p1, p3

    .line 245
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 246
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    iget-object p3, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    .line 247
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 246
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->d(Landroid/view/View;F)V

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->d(Landroid/view/View;F)V

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 158
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->g:Z

    const/high16 v1, 0x40b00000    # 5.5f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->f:Z

    const/4 v5, 0x4

    const/16 v6, 0x31

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 206
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    iget v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 219
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 220
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->d:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 221
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->d:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->e:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 231
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->e:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 232
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 237
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->refreshDrawableState()V

    return-void
.end method

.method public setCounterText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->p:Landroid/content/res/ColorStateList;

    .line 294
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->o:Landroid/support/v7/view/menu/j;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconsMode(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->g:Z

    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 308
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->n:I

    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->f:Z

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
