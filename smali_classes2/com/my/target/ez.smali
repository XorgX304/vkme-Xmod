.class public final Lcom/my/target/ez;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SliderLayoutManager.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# virtual methods
.method public final a_(Landroid/view/View;II)V
    .locals 11

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 34
    invoke-virtual {p0}, Lcom/my/target/ez;->E()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/my/target/ez;->F()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 40
    iget v3, p0, Lcom/my/target/ez;->c:I

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/my/target/ez;->b:I

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ge v1, v2, :cond_1

    const/high16 v3, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_1
    const v3, 0x3d4ccccd    # 0.05f

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/ez;->getPaddingRight()I

    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/my/target/ez;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v7, v6, v7

    .line 58
    iget v8, p0, Lcom/my/target/ez;->b:I

    iget v9, p0, Lcom/my/target/ez;->a:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/my/target/ez;->c:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_2

    .line 60
    iget v7, p0, Lcom/my/target/ez;->b:I

    mul-int v2, v2, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/my/target/ez;->c:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-int v2, v2

    iget v7, p0, Lcom/my/target/ez;->a:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    add-int v7, v1, v2

    .line 61
    div-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v3, v3, v6

    add-float/2addr v7, v3

    sub-float v3, v6, v7

    float-to-int v3, v3

    div-int/2addr v3, v10

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v3, v8

    sub-float/2addr v2, v3

    mul-float v2, v2, v6

    float-to-int v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lcom/my/target/ez;->e(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    int-to-float v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 70
    iput v6, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    .line 72
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/my/target/ez;->e(Landroid/view/View;)I

    move-result v7

    if-ne v7, v10, :cond_4

    int-to-float v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 76
    iput v6, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    .line 78
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    goto :goto_2

    .line 82
    :cond_4
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    .line 83
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/my/target/ez;->C()I

    move-result v3

    add-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, p2

    .line 92
    invoke-virtual {p0}, Lcom/my/target/ez;->g()Z

    move-result p2

    .line 87
    invoke-static {v1, v3, v5, v2, p2}, Lcom/my/target/ez;->a(IIIIZ)I

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/my/target/ez;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/ez;->D()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/my/target/ez;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/ez;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    .line 96
    invoke-virtual {p0}, Lcom/my/target/ez;->h()Z

    move-result v0

    .line 93
    invoke-static {v1, v2, v3, p3, v0}, Lcom/my/target/ez;->a(IIIIZ)I

    move-result p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
