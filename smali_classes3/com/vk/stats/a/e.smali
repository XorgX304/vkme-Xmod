.class public final Lcom/vk/stats/a/e;
.super Lcom/vk/stats/a/a;
.source "LinearChartHolder.kt"


# instance fields
.field private n:I

.field private final o:Lcom/db/chart/view/LineChartView;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lcom/db/chart/tooltip/Tooltip;

.field private final r:F

.field private final s:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03d7

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vk/stats/a/a;-><init>(ILandroid/view/ViewGroup;)V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/vk/stats/a/e;->n:I

    .line 33
    iget-object v0, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a01f7

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/chart/view/LineChartView;

    iput-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    .line 34
    iget-object v0, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01fc

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stats/a/e;->p:Landroid/widget/LinearLayout;

    .line 35
    new-instance v0, Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/chart/tooltip/Tooltip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    .line 37
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x400ccccd    # 2.2f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vk/stats/a/e;->r:F

    .line 38
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3fe66666    # 1.8f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vk/stats/a/e;->s:F

    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/vk/stats/a/e$c;

    invoke-direct {v1, p0}, Lcom/vk/stats/a/e$c;-><init>(Lcom/vk/stats/a/e;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    iget-object p1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    .line 49
    new-instance v1, Lcom/vk/stats/a/e$a;

    invoke-direct {v1, v0}, Lcom/vk/stats/a/e$a;-><init>(Landroid/view/GestureDetector;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Lcom/db/chart/view/LineChartView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    new-instance v0, Lcom/vk/stats/LabelsFormat;

    invoke-direct {v0}, Lcom/vk/stats/LabelsFormat;-><init>()V

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->a(Ljava/text/DecimalFormat;)Lcom/db/chart/view/ChartView;

    .line 54
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->a(I)Lcom/db/chart/view/ChartView;

    .line 55
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->b(I)Lcom/db/chart/view/ChartView;

    .line 56
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->c(I)Lcom/db/chart/view/ChartView;

    .line 57
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->a(F)Lcom/db/chart/view/ChartView;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->a(Z)Lcom/db/chart/view/ChartView;

    .line 59
    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->b(Z)Lcom/db/chart/view/ChartView;

    .line 60
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->c(F)Lcom/db/chart/view/ChartView;

    .line 61
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->d(F)Lcom/db/chart/view/ChartView;

    .line 62
    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/LineChartView;->e(F)Lcom/db/chart/view/ChartView;

    .line 65
    iget-object p1, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/stats/a/e$1;

    invoke-direct {v0, p0}, Lcom/vk/stats/a/e$1;-><init>(Lcom/vk/stats/a/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stats/b;Lcom/db/chart/c/b;I)Landroid/widget/CheckBox;
    .locals 9

    .line 194
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/vk/stats/a/e;->p:Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 199
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextSize(F)V

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setIncludeFontPadding(Z)V

    .line 201
    iget-object p2, p2, Lcom/db/chart/c/b;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 205
    invoke-virtual {p2, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v2, -0x1

    .line 206
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x1

    .line 207
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 203
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 210
    new-array v5, p2, [[I

    new-array v6, v4, [I

    const v7, -0x10100a0

    aput v7, v6, v1

    aput-object v6, v5, v1

    new-array v6, v4, [I

    const v7, 0x10100a0

    aput v7, v6, v1

    aput-object v6, v5, v4

    check-cast v5, [[I

    .line 211
    new-array v6, p2, [I

    const-wide v7, 0xffc4c8ccL

    long-to-int v7, v7

    aput v7, v6, v1

    aput p3, v6, v4

    .line 212
    move-object p3, v0

    check-cast p3, Landroid/widget/CompoundButton;

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p3, v4}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v4, "resources"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {p3, v4}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p3

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    .line 214
    invoke-virtual {v0, p3, v4, v1, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setPadding(IIII)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "resources"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x39c

    if-le p3, v1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p2, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 232
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42300000    # 44.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final a(ILandroid/graphics/Rect;)V
    .locals 11

    .line 240
    iget v0, p0, Lcom/vk/stats/a/e;->n:I

    if-ne v0, p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->e()V

    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/vk/stats/a/e;->n:I

    return-void

    .line 245
    :cond_0
    iput p1, p0, Lcom/vk/stats/a/e;->n:I

    .line 247
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->getWidth()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->e()V

    .line 249
    invoke-direct {p0, p1}, Lcom/vk/stats/a/e;->b(I)V

    .line 251
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 253
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 254
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    const/high16 v3, 0x41000000    # 8.0f

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    goto :goto_0

    :cond_1
    neg-int v0, v1

    :goto_0
    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 255
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 256
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 259
    iget-object v0, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/db/chart/tooltip/Tooltip;->a(Landroid/graphics/Rect;F)V

    .line 260
    iget-object p1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    iget-object v0, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/db/chart/view/LineChartView;->a(Lcom/db/chart/tooltip/Tooltip;Z)V

    .line 262
    iget-object p1, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {p1, v1}, Lcom/db/chart/tooltip/Tooltip;->setAlpha(F)V

    const/16 p1, 0xc8

    const/4 v0, 0x1

    .line 263
    new-array v1, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v2

    invoke-static {v0, v2, p1, v1}, Lcom/vkontakte/android/w;->a(ZII[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 265
    new-instance p1, Lcom/vk/common/view/a;

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->P()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getContext()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/vk/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 266
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;)V

    .line 268
    invoke-virtual {p1}, Lcom/vk/common/view/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 270
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 271
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 272
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Region;

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    const-string v8, "region"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 177
    new-instance p1, Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 179
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/vk/stats/a/e;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 177
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    invoke-direct {p0, v5, p1}, Lcom/vk/stats/a/e;->a(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->e()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stats/a/e;Landroid/view/MotionEvent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/stats/a/e;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/db/chart/c/b;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/db/chart/tooltip/Tooltip;->removeAllViews()V

    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vk/stats/a/e;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 298
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    const v3, 0x7f08079c

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    add-int v3, v1, v2

    .line 300
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    new-instance v1, Lcom/vk/stats/a/e$b;

    invoke-direct {v1, p0}, Lcom/vk/stats/a/e$b;-><init>(Lcom/vk/stats/a/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 307
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/c/b;

    .line 308
    invoke-virtual {p0, v2}, Lcom/vk/stats/a/e;->a(I)I

    move-result v4

    const v5, 0x7f0c03db

    const/4 v6, 0x0

    .line 309
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v7, "row"

    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a04bd

    const/4 v8, 0x2

    invoke-static {v5, v7, v6, v8, v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0a075f

    .line 312
    invoke-static {v5, v4, v6, v8, v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/db/chart/c/b;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    .line 316
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b(I)V
    .locals 10

    .line 278
    iget-object v0, p0, Lcom/vk/stats/a/e;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/stats/b;

    invoke-virtual {v0}, Lcom/vk/dto/stats/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/vk/stats/a/e;->q:Lcom/db/chart/tooltip/Tooltip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/db/chart/tooltip/Tooltip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 281
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "list[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/db/chart/c/b;

    .line 283
    invoke-virtual {v5}, Lcom/db/chart/c/b;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "layout.getChildAt(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v5, p1}, Lcom/db/chart/c/b;->b(I)F

    move-result v5

    .line 286
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "layout.getChildAt(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a0251

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    float-to-int v5, v5

    invoke-static {v5}, Lcom/vk/core/util/au;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "layout.getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final B()Lcom/db/chart/view/LineChartView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    return-object v0
.end method

.method public final C()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/stats/a/e;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Lcom/vk/dto/stats/b;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/vk/stats/a/a;->a(Lcom/vk/dto/stats/b;)V

    .line 71
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->c()V

    .line 72
    iget-object v0, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->e()V

    .line 73
    iget-object v0, p0, Lcom/vk/stats/a/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/stats/a/e;->a(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/db/chart/c/b;

    .line 82
    invoke-virtual {p0, v8}, Lcom/vk/stats/a/e;->a(I)I

    move-result v2

    const/16 v5, 0x64

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v5, v6, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    if-nez v4, :cond_1

    .line 85
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.db.chart.model.LineSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/db/chart/c/c;

    invoke-virtual {v6, v2}, Lcom/db/chart/c/c;->d(I)Lcom/db/chart/c/c;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v3}, Lcom/db/chart/c/c;->b(Z)Lcom/db/chart/c/c;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "resources"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v9, v10}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/db/chart/c/c;->b(F)Lcom/db/chart/c/c;

    move-result-object v7

    .line 88
    invoke-virtual {v6}, Lcom/db/chart/c/c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/db/chart/c/c;->e(I)Lcom/db/chart/c/c;

    move-result-object v7

    const/4 v9, 0x2

    .line 89
    new-array v9, v9, [I

    aput v5, v9, v1

    const/16 v5, 0xff

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v9, v3

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Lcom/db/chart/c/c;->a([I[F)Lcom/db/chart/c/c;

    .line 91
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iget v5, p0, Lcom/vk/stats/a/e;->r:F

    invoke-virtual {v6, v5}, Lcom/db/chart/c/c;->c(F)Lcom/db/chart/c/c;

    move-result-object v5

    const/4 v6, -0x1

    .line 93
    invoke-virtual {v5, v6}, Lcom/db/chart/c/c;->f(I)Lcom/db/chart/c/c;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Lcom/db/chart/c/c;->g(I)Lcom/db/chart/c/c;

    move-result-object v5

    .line 95
    iget v6, p0, Lcom/vk/stats/a/e;->s:F

    invoke-virtual {v5, v6}, Lcom/db/chart/c/c;->d(F)Lcom/db/chart/c/c;

    .line 98
    :cond_2
    invoke-virtual {v4, v3}, Lcom/db/chart/c/b;->a(Z)V

    .line 99
    iget-object v3, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {v3, v4}, Lcom/db/chart/view/LineChartView;->a(Lcom/db/chart/c/b;)V

    .line 101
    invoke-direct {p0, p1, v4, v2}, Lcom/vk/stats/a/e;->a(Lcom/vk/dto/stats/b;Lcom/db/chart/c/b;I)Landroid/widget/CheckBox;

    move-result-object v9

    .line 102
    invoke-virtual {v4}, Lcom/db/chart/c/b;->e()Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    new-instance v10, Lcom/vk/stats/a/e$d;

    move-object v2, v10

    move-object v3, p0

    move v5, v8

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/vk/stats/a/e$d;-><init>(Lcom/vk/stats/a/e;Lcom/db/chart/c/b;ILcom/vk/dto/stats/b;Landroid/widget/CheckBox;)V

    check-cast v10, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    new-instance v2, Lcom/vk/stats/a/e$e;

    invoke-direct {v2, p0, v8, p1}, Lcom/vk/stats/a/e$e;-><init>(Lcom/vk/stats/a/e;ILcom/vk/dto/stats/b;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v2}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->l()V

    .line 160
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->h()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->g()I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->g()I

    move-result v0

    add-int/2addr v0, v3

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/vk/stats/a/e;->o:Lcom/db/chart/view/LineChartView;

    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->g()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/db/chart/view/LineChartView;->a(II)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/db/chart/view/ChartView;->b(F)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/stats/b;

    invoke-virtual {p0, p1}, Lcom/vk/stats/a/e;->a(Lcom/vk/dto/stats/b;)V

    return-void
.end method

.method public z()[I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/vk/stats/a/e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.stats_linear)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
