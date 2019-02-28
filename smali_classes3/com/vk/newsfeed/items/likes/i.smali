.class public final Lcom/vk/newsfeed/items/likes/i;
.super Lcom/vk/lists/ab;
.source "PhotosLikeHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lcom/vk/newsfeed/items/likes/j;",
        ">;",
        "Lcom/vk/newsfeed/k;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/j;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/newsfeed/items/likes/j;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/likes/j;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/newsfeed/items/likes/j;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/i;->a(Lcom/vk/newsfeed/items/likes/j;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/likes/j;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/items/likes/i;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/likes/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 25
    iget v0, p0, Lcom/vk/newsfeed/items/likes/i;->a:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/vk/lists/ab;->aA_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x454

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/i;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/j;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public o_(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/newsfeed/items/likes/i;->a:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/vk/newsfeed/items/likes/i;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/likes/i;->f()V

    :cond_0
    return-void
.end method
