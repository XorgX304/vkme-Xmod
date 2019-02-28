.class public Lcom/my/target/ep;
.super Lcom/my/target/er;
.source "MeasuringPromoLayoutManager.java"


# instance fields
.field a:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/my/target/er;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3e000000    # 0.125f

    .line 20
    iput v0, p0, Lcom/my/target/ep;->f:F

    .line 26
    invoke-static {p1}, Lcom/my/target/ap;->a(Landroid/content/Context;)Lcom/my/target/ap;

    move-result-object p1

    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, v0}, Lcom/my/target/ap;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/ep;->c:I

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;II)V
    .locals 11

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()I

    move-result v2

    .line 57
    iget v3, p0, Lcom/my/target/ep;->f:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    if-ge v1, v2, :cond_0

    const/high16 v3, 0x3e000000    # 0.125f

    .line 61
    iput v3, p0, Lcom/my/target/ep;->f:F

    goto :goto_0

    :cond_0
    const v3, 0x3d4ccccd    # 0.05f

    .line 65
    iput v3, p0, Lcom/my/target/ep;->f:F

    .line 69
    :cond_1
    :goto_0
    iget v3, p0, Lcom/my/target/ep;->e:I

    if-gtz v3, :cond_2

    .line 71
    iput v2, p0, Lcom/my/target/ep;->e:I

    .line 73
    :cond_2
    iget v3, p0, Lcom/my/target/ep;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_3

    int-to-float v3, v1

    .line 75
    iget v5, p0, Lcom/my/target/ep;->f:F

    mul-float v5, v5, v4

    mul-float v5, v5, v3

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/my/target/ep;->d:I

    :cond_3
    if-lez v2, :cond_b

    if-lez v1, :cond_b

    .line 78
    iget v3, p0, Lcom/my/target/ep;->e:I

    if-lez v3, :cond_b

    iget v3, p0, Lcom/my/target/ep;->d:I

    if-gtz v3, :cond_4

    goto/16 :goto_5

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v7, v6, v7

    .line 85
    iget v8, p0, Lcom/my/target/ep;->d:I

    int-to-float v8, v8

    iget v9, p0, Lcom/my/target/ep;->e:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 87
    iget v7, p0, Lcom/my/target/ep;->d:I

    mul-int v7, v7, v2

    int-to-float v7, v7

    iget v8, p0, Lcom/my/target/ep;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/my/target/ep;->c:I

    sub-int/2addr v7, v8

    .line 88
    iget v8, p0, Lcom/my/target/ep;->a:I

    if-lez v8, :cond_5

    .line 90
    iget v8, p0, Lcom/my/target/ep;->a:I

    goto :goto_1

    .line 94
    :cond_5
    iget v8, p0, Lcom/my/target/ep;->g:I

    add-int v9, v1, v7

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, p0, Lcom/my/target/ep;->f:F

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    sub-float v9, v6, v9

    float-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    iget v8, p0, Lcom/my/target/ep;->f:F

    add-float/2addr v8, v7

    div-float v7, v6, v8

    float-to-int v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 105
    iget v9, p0, Lcom/my/target/ep;->b:I

    if-lez v9, :cond_7

    .line 107
    iget v4, p0, Lcom/my/target/ep;->b:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    goto :goto_2

    :cond_7
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 111
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    .line 114
    :goto_2
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    .line 118
    iget v9, p0, Lcom/my/target/ep;->b:I

    if-lez v9, :cond_9

    .line 120
    iget v4, p0, Lcom/my/target/ep;->b:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    goto :goto_3

    :cond_9
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 124
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    .line 126
    :goto_3
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    goto :goto_4

    .line 130
    :cond_a
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    .line 131
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    .line 134
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()I

    move-result v4

    add-int/2addr v3, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, p2

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result p2

    .line 134
    invoke-static {v1, v4, v3, v7, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v0

    .line 137
    invoke-static {v2, v1, v3, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIIIZ)I

    move-result p3

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method
