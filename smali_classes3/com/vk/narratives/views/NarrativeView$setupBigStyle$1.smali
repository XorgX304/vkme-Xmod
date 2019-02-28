.class final Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/a;->setupBigStyle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $totalItems:I

.field final synthetic this$0:Lcom/vk/narratives/views/a;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    iput p2, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->$totalItems:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 303
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v0

    invoke-static {}, Lcom/vk/narratives/views/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->i(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 308
    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v2}, Lcom/vk/narratives/views/a;->e(Lcom/vk/narratives/views/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    iget v3, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->$totalItems:I

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v4, v4, v3

    invoke-static {}, Lcom/vk/narratives/views/a;->h()I

    move-result v5

    mul-int v5, v5, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    iget-object v3, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v3}, Lcom/vk/narratives/views/a;->g(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 313
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    invoke-static {}, Lcom/vk/narratives/views/a;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v4}, Lcom/vk/narratives/views/a;->g(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 318
    :cond_0
    div-int/lit8 v2, v0, 0x3

    move v3, v0

    .line 321
    :goto_0
    iget-object v4, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v4}, Lcom/vk/narratives/views/a;->h(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/vk/extensions/o;->c(Landroid/view/View;I)V

    .line 322
    iget-object v4, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v4}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v4

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v3, 0x3

    :goto_1
    invoke-virtual {v4, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v0}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lcom/vk/narratives/views/a$b;

    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-direct {v1, v2}, Lcom/vk/narratives/views/a$b;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v1, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 326
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/narratives/views/a;->a(Lcom/vk/narratives/views/a;F)V

    return-void
.end method
