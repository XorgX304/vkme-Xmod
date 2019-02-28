.class public final Lcom/vk/feedlikes/g;
.super Lcom/vk/lists/ab;
.source "FooterPlaceholderAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Ljava/lang/Integer;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/vk/newsfeed/items/a/a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/a/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/g;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p2, p1, Lcom/vk/newsfeed/items/a/a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vk/newsfeed/items/a/a;

    const/4 p2, -0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/a/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t support footer empty holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/feedlikes/g;->a:Z

    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x456

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/g;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/feedlikes/g;->a:Z

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
