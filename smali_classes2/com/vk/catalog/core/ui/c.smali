.class public abstract Lcom/vk/catalog/core/ui/c;
.super Lcom/vk/core/fragments/c;
.source "CatalogSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/catalog/core/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/catalog/core/view/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/core/ui/c;->ae:Lcom/vk/catalog/core/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/c;->g()V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p3, Lcom/vk/catalog/core/c$e;->catalog_section_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p2, Lcom/vk/catalog/core/c$d;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    const-string p3, "paginatedView"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v0, "paginatedView.recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/c;->at()Lcom/vk/n/b$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/b$h;

    invoke-virtual {p0, p2, p3}, Lcom/vk/catalog/core/ui/c;->a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)Lcom/vk/catalog/core/view/c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog/core/ui/c;->ae:Lcom/vk/catalog/core/view/c;

    .line 33
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/c;->at()Lcom/vk/n/b$a;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/b$h;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/catalog/core/ui/c;->ae:Lcom/vk/catalog/core/view/c;

    invoke-interface {p2, p3}, Lcom/vk/catalog/core/b$h;->a(Ljava/lang/Object;)V

    :cond_0
    const-string p2, "inflater.inflate(R.layou\u2026ectionView)\n            }"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)Lcom/vk/catalog/core/view/c;
.end method

.method public final as()Lcom/vk/catalog/core/view/c;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/core/ui/c;->ae:Lcom/vk/catalog/core/view/c;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/c;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog/core/b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/catalog/core/b$i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/b$i;->a(Ljava/lang/String;)Lcom/vk/catalog/core/b$h;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/vk/n/b$a;

    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/ui/c;->a(Lcom/vk/n/b$a;)V

    :cond_2
    return-void
.end method
