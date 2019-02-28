.class final Lcom/vk/catalog/core/holder/g$b;
.super Ljava/lang/Object;
.source "CatalogSliderItemViewHolder.kt"

# interfaces
.implements Lcom/vk/lists/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/holder/g;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/j;Landroid/support/v7/widget/RecyclerView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/holder/g;

.field final synthetic b:Lcom/vk/catalog/core/holder/j;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/holder/g;Lcom/vk/catalog/core/holder/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/holder/g$b;->a:Lcom/vk/catalog/core/holder/g;

    iput-object p2, p0, Lcom/vk/catalog/core/holder/g$b;->b:Lcom/vk/catalog/core/holder/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/holder/g$b;->a:Lcom/vk/catalog/core/holder/g;

    invoke-virtual {v0}, Lcom/vk/catalog/core/holder/g;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    .line 29
    iget-object v1, p0, Lcom/vk/catalog/core/holder/g$b;->a:Lcom/vk/catalog/core/holder/g;

    invoke-static {v1}, Lcom/vk/catalog/core/holder/g;->a(Lcom/vk/catalog/core/holder/g;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    .line 30
    instance-of v1, p1, Lcom/vk/core/h/a;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/vk/catalog/core/model/Block;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/vk/catalog/core/holder/g$b;->a:Lcom/vk/catalog/core/holder/g;

    iget-object v1, v1, Lcom/vk/catalog/core/holder/g;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog/core/holder/g$b;->b:Lcom/vk/catalog/core/holder/j;

    const-string v3, "ctx"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8, v0}, Lcom/vk/catalog/core/holder/j;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 34
    iget-object v1, p0, Lcom/vk/catalog/core/holder/g$b;->b:Lcom/vk/catalog/core/holder/j;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v0

    move v4, v11

    invoke-static/range {v1 .. v7}, Lcom/vk/catalog/core/holder/j$a;->a(Lcom/vk/catalog/core/holder/j;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {p1, v11, v1}, Lcom/vk/catalog/core/model/Block;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messengerageloader/i;->e(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
