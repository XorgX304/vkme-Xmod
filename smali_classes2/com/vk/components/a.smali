.class public final Lcom/vk/components/a;
.super Lcom/vk/lists/ab;
.source "ComponentsAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lkotlin/l;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/components/ComponentsExample;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/components/ComponentsExample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    .line 25
    invoke-static {}, Lcom/vk/components/ComponentsExample;->values()[Lcom/vk/components/ComponentsExample;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/a;->a:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/vk/components/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/vk/components/ComponentsAdapter$map$1;->a:Lcom/vk/components/ComponentsAdapter$map$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Lkotlin/jvm/a/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/a;->d:Ljava/util/Map;

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
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lcom/vk/components/holders/g;

    invoke-direct {p2, p1}, Lcom/vk/components/holders/g;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/components/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast p2, Lcom/vk/components/ComponentsExample;

    invoke-virtual {p2}, Lcom/vk/components/ComponentsExample;->b()Lkotlin/jvm/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/components/a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/vk/components/holders/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/components/holders/g;

    invoke-virtual {p0, p2}, Lcom/vk/components/a;->g(I)Lcom/vk/components/ComponentsExample;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/components/ComponentsExample;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/components/holders/g;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/components/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 40
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/components/a;->g(I)Lcom/vk/components/ComponentsExample;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/components/ComponentsExample;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/components/a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 51
    :cond_0
    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final g(I)Lcom/vk/components/ComponentsExample;
    .locals 1

    .line 43
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/components/a;->a:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/components/ComponentsExample;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/components/a;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/components/ComponentsExample;

    :goto_0
    return-object p1
.end method
