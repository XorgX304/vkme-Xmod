.class public final Lcom/vk/catalog/video/c/a;
.super Lcom/vk/catalog/core/ui/a;
.source "VideoBlockFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)Lcom/vk/catalog/core/view/b;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/c/a;->b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)Lcom/vk/catalog/video/d/a;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/view/b;

    return-object p1
.end method

.method public b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)Lcom/vk/catalog/video/d/a;
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/catalog/video/d/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog/video/d/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/b$c;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/a;->b(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/catalog/video/b/a;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/b/a;-><init>(Lcom/vk/catalog/core/model/BlockLayout;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/video/c/a;->a(Lcom/vk/n/b$a;)V

    :cond_0
    return-void
.end method
