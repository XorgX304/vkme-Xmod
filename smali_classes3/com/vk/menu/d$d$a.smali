.class public final Lcom/vk/menu/d$d$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/d$d;-><init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 646
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 648
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f040410

    .line 649
    invoke-static {v1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    iput-object v0, p0, Lcom/vk/menu/d$d$a;->a:Landroid/graphics/Paint;

    .line 652
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/menu/d$d$a;->b:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 654
    iput v0, p0, Lcom/vk/menu/d$d$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.menu.MenuFragment.AppsAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p4, Lcom/vk/menu/d$b;

    .line 658
    invoke-virtual {p4}, Lcom/vk/menu/d$b;->b()Lcom/vkontakte/android/data/VkAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 660
    invoke-virtual {p4}, Lcom/vk/menu/d$b;->b()Lcom/vkontakte/android/data/VkAppsList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result p3

    iput p3, p0, Lcom/vk/menu/d$d$a;->c:I

    .line 661
    iget p3, p0, Lcom/vk/menu/d$d$a;->c:I

    if-ne p2, p3, :cond_1

    .line 662
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/vk/menu/d;->av()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 670
    iget p3, p0, Lcom/vk/menu/d$d$a;->c:I

    if-ltz p3, :cond_0

    .line 671
    iget p3, p0, Lcom/vk/menu/d$d$a;->c:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 672
    iget-object p3, p0, Lcom/vk/menu/d$d$a;->b:Landroid/graphics/RectF;

    .line 673
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lcom/vk/menu/d;->aw()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 674
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, Lcom/vk/menu/d;->ax()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 675
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {}, Lcom/vk/menu/d;->ay()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lcom/vk/menu/d;->az()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 672
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 679
    iget-object p2, p0, Lcom/vk/menu/d$d$a;->b:Landroid/graphics/RectF;

    invoke-static {}, Lcom/vk/menu/d;->aA()F

    move-result p3

    invoke-static {}, Lcom/vk/menu/d;->aA()F

    move-result v0

    iget-object v1, p0, Lcom/vk/menu/d$d$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
