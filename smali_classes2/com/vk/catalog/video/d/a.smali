.class public final Lcom/vk/catalog/video/d/a;
.super Lcom/vk/catalog/core/view/b;
.source "VideoBlockView.kt"


# instance fields
.field private c:Lcom/vk/catalog/core/b$c;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/b;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p2, p0, Lcom/vk/catalog/video/d/a;->c:Lcom/vk/catalog/core/b$c;

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;-><init>()V

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/catalog/video/d/a;->i()Lcom/vk/catalog/core/b$c;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public i()Lcom/vk/catalog/core/b$c;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/video/d/a;->c:Lcom/vk/catalog/core/b$c;

    return-object v0
.end method
