.class public abstract Lcom/vk/common/a/a;
.super Lcom/vk/lists/ab;
.source "BaseItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/vk/common/d/b;",
        ">",
        "Lcom/vk/lists/ab<",
        "TItem;",
        "Lcom/vk/common/a/b<",
        "TItem;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/common/a/a;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/vk/common/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/common/a/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->q_()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method protected abstract a(Landroid/view/View;I)Lcom/vk/common/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/a/b<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/common/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/common/a/b<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/a;->a(Landroid/view/View;I)Lcom/vk/common/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.adapters.BaseItemHolder<Item>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/common/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/a;->a(Lcom/vk/common/a/b;I)V

    return-void
.end method

.method public a(Lcom/vk/common/a/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/a/b<",
            "TItem;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/common/a/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p2}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/d/b;

    invoke-virtual {p1, p2}, Lcom/vk/common/a/b;->b(Lcom/vk/common/d/b;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/common/a/a;->b:Lcom/vk/lists/b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/common/a/b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
