.class public final Lcom/vk/fave/fragments/adapters/d;
.super Lcom/vk/lists/ab;
.source "PagesHeaderAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;",
        "Lcom/vk/fave/fragments/holders/f;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/f;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/vk/fave/fragments/holders/f;

    invoke-direct {p2, p1}, Lcom/vk/fave/fragments/holders/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/fave/fragments/holders/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Lcom/vk/fave/fragments/holders/f;I)V

    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x453

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
