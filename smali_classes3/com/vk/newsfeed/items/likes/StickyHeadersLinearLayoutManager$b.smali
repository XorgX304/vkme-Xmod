.class public final Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

.field final synthetic b:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            ")V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    iput-object p2, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->b:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->b:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->e(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    iget-object v2, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->e(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->f(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->b(II)V

    .line 379
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
