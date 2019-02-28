.class public final Lcom/vk/newsfeed/items/likes/g;
.super Lcom/vk/lists/ab;
.source "PhotosLikeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/newsfeed/items/likes/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/likes/g;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/g;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vk/dto/photo/Photo;->e:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/f;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/vk/newsfeed/items/likes/f;

    invoke-direct {p2, p1, p0}, Lcom/vk/newsfeed/items/likes/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/likes/g;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/newsfeed/items/likes/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/g;->a(Lcom/vk/newsfeed/items/likes/f;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/likes/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/items/likes/g;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/likes/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/g;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
