.class public final Lcom/vk/fave/fragments/holders/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PageHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/vk/fave/fragments/adapters/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0130

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->a:Landroid/view/View;

    const v0, 0x7f0a07cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pages_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance p1, Lcom/vk/fave/fragments/adapters/c;

    new-instance v0, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/holders/f;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;-><init>(Lcom/vk/fave/fragments/holders/f;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0}, Lcom/vk/fave/fragments/adapters/c;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/f;->o:Lcom/vk/fave/fragments/adapters/c;

    .line 19
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/f;->P()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 20
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/f;->o:Lcom/vk/fave/fragments/adapters/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 22
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/f;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/f;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/f;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/f;->a(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/f;->o:Lcom/vk/fave/fragments/adapters/c;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/f;->a(Ljava/util/List;)V

    return-void
.end method
