.class public final Lcom/vk/catalog/video/d/b;
.super Lcom/vk/catalog/core/view/c;
.source "VideoSectionView.kt"


# instance fields
.field private c:Lcom/vk/catalog/core/b$h;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/c;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p2, p0, Lcom/vk/catalog/video/d/b;->c:Lcom/vk/catalog/core/b$h;

    return-void
.end method


# virtual methods
.method public b()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;-><init>()V

    return-object v0
.end method

.method public synthetic f()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/catalog/video/d/b;->b()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/catalog/video/d/b;->h()Lcom/vk/catalog/core/b$h;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public h()Lcom/vk/catalog/core/b$h;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/video/d/b;->c:Lcom/vk/catalog/core/b$h;

    return-object v0
.end method
