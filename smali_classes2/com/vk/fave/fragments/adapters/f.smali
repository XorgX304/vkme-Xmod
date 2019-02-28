.class public final Lcom/vk/fave/fragments/adapters/f;
.super Lcom/vk/lists/ab;
.source "TagsFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lcom/vk/fave/fragments/holders/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/fave/entities/FaveTag;

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p2, p0, Lcom/vk/fave/fragments/adapters/f;->d:Lkotlin/jvm/a/b;

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/f;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/adapters/f;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/fave/fragments/adapters/f;->a:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/adapters/f;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/f;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/f;->a:Lcom/vk/fave/entities/FaveTag;

    .line 15
    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/f;->a:Lcom/vk/fave/entities/FaveTag;

    .line 16
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/y;

    .line 17
    invoke-virtual {v2}, Lkotlin/collections/y;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FaveTag;

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/y;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/fave/fragments/adapters/f;->e_(I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/i;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/vk/fave/fragments/holders/i;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/f;->d:Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/adapters/f;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/fave/fragments/adapters/f;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/fave/fragments/holders/i;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;Lkotlin/f/f;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/fave/fragments/holders/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/f;->a(Lcom/vk/fave/fragments/holders/i;I)V

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/h;->a(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    .line 41
    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/f;->a:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/f;->c(Lcom/vk/fave/entities/FaveTag;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/fave/fragments/adapters/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/i;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/f;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/f;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/h;->a(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/f;->a:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 56
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/f;->c(Lcom/vk/fave/entities/FaveTag;)V

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/fave/fragments/adapters/f;->c_(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/f;->a(Ljava/util/List;)V

    return-void
.end method
