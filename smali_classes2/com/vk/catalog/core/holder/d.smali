.class public final Lcom/vk/catalog/core/holder/d;
.super Lcom/vk/catalog/core/holder/i;
.source "CatalogHeaderItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/i<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/vk/catalog/core/c$e;->catalog_header_item_view:I

    invoke-direct {p0, v0, p2}, Lcom/vk/catalog/core/holder/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog/core/holder/d;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/c$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog/core/holder/d;->n:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/vk/catalog/core/holder/d;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/c$d;->button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog/core/holder/d;->o:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/vk/catalog/core/holder/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/holder/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/holder/d;->o:Landroid/widget/TextView;

    sget v1, Lcom/vk/catalog/core/c$d;->catalog_click_event:I

    new-instance v2, Lcom/vk/catalog/core/b/e;

    instance-of v3, p1, Lcom/vk/catalog/core/model/BlockHeader;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/model/BlockHeader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockHeader;->l()Lcom/vk/catalog/core/model/Block;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v4}, Lcom/vk/catalog/core/b/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/d;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method
