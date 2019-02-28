.class public abstract Lcom/vk/catalog/core/ui/a;
.super Lcom/vk/core/fragments/c;
.source "CatalogBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/catalog/core/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/catalog/core/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/ui/a;)Lcom/vk/catalog/core/view/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/catalog/core/ui/a;->ae:Lcom/vk/catalog/core/view/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p3, Lcom/vk/catalog/core/c$e;->catalog_block_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    sget p2, Lcom/vk/catalog/core/c$d;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.paginated_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/a;->at()Lcom/vk/n/b$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/b$c;

    invoke-virtual {p0, p2, p3}, Lcom/vk/catalog/core/ui/a;->a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)Lcom/vk/catalog/core/view/b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog/core/ui/a;->ae:Lcom/vk/catalog/core/view/b;

    .line 22
    sget p2, Lcom/vk/catalog/core/c$d;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog/core/c$c;->ic_back_24:I

    invoke-static {p3, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget p3, Lcom/vk/catalog/core/c$g;->accessibility_toolbar_back:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 25
    new-instance p3, Lcom/vk/catalog/core/ui/a$a;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/a$a;-><init>(Lcom/vk/catalog/core/ui/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p3, Lcom/vk/catalog/core/ui/a$b;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/a$b;-><init>(Lcom/vk/catalog/core/ui/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/a;->at()Lcom/vk/n/b$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/b$c;

    if-eqz p3, :cond_0

    const-string v0, "toolbar"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/vk/catalog/core/b$c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p0, Lcom/vk/catalog/core/ui/a;->ae:Lcom/vk/catalog/core/view/b;

    invoke-interface {p3, p2}, Lcom/vk/catalog/core/b$c;->a(Ljava/lang/Object;)V

    :cond_0
    const-string p2, "inflater.inflate(R.layou\u2026          }\n            }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)Lcom/vk/catalog/core/view/b;
.end method
