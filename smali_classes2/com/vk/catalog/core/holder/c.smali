.class public final Lcom/vk/catalog/core/holder/c;
.super Lcom/vk/catalog/core/holder/i;
.source "CatalogFooterItemViewHolder.kt"


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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/vk/catalog/core/c$e;->catalog_footer_item_view:I

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog/core/holder/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/vk/catalog/core/holder/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/c$d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/c;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/holder/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/c;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method
