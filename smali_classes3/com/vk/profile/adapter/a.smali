.class public final Lcom/vk/profile/adapter/a;
.super Lcom/vk/lists/ab;
.source "InfoItemsAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;
.implements Lme/grishka/appkit/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;",
        "Lme/grishka/appkit/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/m<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/vk/lists/b;

    invoke-direct {p0, p1}, Lcom/vk/lists/ab;-><init>(Lcom/vk/lists/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/vk/lists/m;

    invoke-direct {p1}, Lcom/vk/lists/m;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/m;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/profile/adapter/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 20
    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/vk/profile/adapter/a$a;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/a$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/adapter/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p2}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/adapter/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->c()I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->g()I

    move-result p1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/BaseInfoItem;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
