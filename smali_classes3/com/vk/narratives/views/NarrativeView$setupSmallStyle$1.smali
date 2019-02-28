.class final Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/a;->setupSmallStyle(I)V
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

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    iput p2, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->$totalItems:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v0}, Lcom/vk/narratives/views/a;->e(Lcom/vk/narratives/views/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v2}, Lcom/vk/narratives/views/a;->g(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 290
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v0}, Lcom/vk/narratives/views/a;->h(Lcom/vk/narratives/views/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/narratives/views/a;->a(Lcom/vk/narratives/views/a;F)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->this$0:Lcom/vk/narratives/views/a;

    iget v1, p0, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;->$totalItems:I

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/a;->setupBigStyle(I)V

    :goto_0
    return-void
.end method
