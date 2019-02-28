.class public final Lcom/vk/newsfeed/items/a/c;
.super Lcom/vk/lists/ab;
.source "PlaceholderAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Ljava/lang/Integer;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lcom/vk/newsfeed/k;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    const/4 v0, -0x7

    if-eq p2, v0, :cond_0

    .line 19
    new-instance p2, Lcom/vk/newsfeed/items/a/b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/a/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/items/a/a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/a/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/a/c;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/a/c;->d:Z

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 27
    iget p1, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x450

    goto :goto_0

    :cond_0
    const/16 p1, 0x456

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/a/c;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/a/c;->d:Z

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 23
    iget p1, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/a/c;->d:Z

    return v0
.end method

.method public o_(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    if-eq v0, p1, :cond_0

    .line 34
    iput p1, p0, Lcom/vk/newsfeed/items/a/c;->a:I

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/a/c;->f()V

    :cond_0
    return-void
.end method
