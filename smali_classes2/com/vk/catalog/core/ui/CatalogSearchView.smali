.class public final Lcom/vk/catalog/core/ui/CatalogSearchView;
.super Landroid/widget/FrameLayout;
.source "CatalogSearchView.kt"


# instance fields
.field private final a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog/core/ui/CatalogSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/catalog/core/ui/CatalogSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/catalog/core/c$e;->catalog_search_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Lcom/vk/catalog/core/c$d;->paginated_list:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/CatalogSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paginated_list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogSearchView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    .line 19
    iget-object p1, p0, Lcom/vk/catalog/core/ui/CatalogSearchView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    return-void
.end method
