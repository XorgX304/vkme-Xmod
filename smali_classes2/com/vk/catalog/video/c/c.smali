.class public final Lcom/vk/catalog/video/c/c;
.super Lcom/vk/catalog/core/ui/c;
.source "VideoSectionFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)Lcom/vk/catalog/core/view/c;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/c/c;->b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)Lcom/vk/catalog/video/d/b;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/view/c;

    return-object p1
.end method

.method public b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)Lcom/vk/catalog/video/d/b;
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/catalog/video/d/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog/video/d/b;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$h;)V

    return-object v0
.end method
