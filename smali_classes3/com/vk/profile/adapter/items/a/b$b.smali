.class public final Lcom/vk/profile/adapter/items/a/b$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/profile/adapter/items/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/vk/profile/adapter/factory/sections/a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/items/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [Lcom/vk/profile/adapter/factory/sections/a$b;

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->k()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->b()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->c()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->d()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->f()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->g()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->h()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a/b$b;->a:[Lcom/vk/profile/adapter/factory/sections/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/a/b$c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/vk/profile/adapter/items/a/b$c;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/a/b$c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/profile/adapter/items/a/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/a/b$b;->a(Lcom/vk/profile/adapter/items/a/b$c;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/items/a/b$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/b$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/items/a/b$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "counters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/b$b;->a:[Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 106
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 69
    invoke-virtual {v5}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(II)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 71
    new-instance v3, Lcom/vk/profile/adapter/items/a/b$a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v5, "counters[it.tag]!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/profile/adapter/items/a/b$a;-><init>(Lcom/vk/profile/adapter/factory/sections/a$b;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_5
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a/b$b;->b:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a/b$b;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/b$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/a/b$b;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/a/b$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
