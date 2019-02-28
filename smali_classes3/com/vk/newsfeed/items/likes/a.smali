.class public final Lcom/vk/newsfeed/items/likes/a;
.super Lcom/vk/lists/ab;
.source "FeedLikesFilterHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lkotlin/l;",
        "Lcom/vk/newsfeed/items/likes/c;",
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

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/vk/newsfeed/items/likes/c;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/likes/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/newsfeed/items/likes/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/a;->a(Lcom/vk/newsfeed/items/likes/c;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/likes/c;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/likes/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 22
    iget v0, p0, Lcom/vk/newsfeed/items/likes/a;->a:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x455

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/likes/c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public o_(I)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/newsfeed/items/likes/a;->a:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/vk/newsfeed/items/likes/a;->a:I

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/likes/a;->f()V

    :cond_0
    return-void
.end method
