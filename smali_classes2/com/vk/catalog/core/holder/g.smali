.class public final Lcom/vk/catalog/core/holder/g;
.super Lcom/vk/catalog/core/holder/i;
.source "CatalogSliderItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/holder/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/i<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/catalog/core/holder/g$a;


# instance fields
.field private final o:Lcom/vk/lists/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/m<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/catalog/core/a/a;

.field private final q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Lcom/vk/lists/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/holder/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/holder/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/catalog/core/holder/g;->n:Lcom/vk/catalog/core/holder/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/j;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 7

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/vk/catalog/core/c$e;->catalog_slider_item_view:I

    invoke-direct {p0, v0, p2}, Lcom/vk/catalog/core/holder/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    new-instance p2, Lcom/vk/lists/m;

    invoke-direct {p2}, Lcom/vk/lists/m;-><init>()V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    .line 25
    new-instance p2, Lcom/vk/catalog/core/a/a;

    iget-object v3, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog/core/a/a;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/j;Lcom/vk/lists/m;Lcom/vk/catalog/core/model/BlockLayout$Layout;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/g;->p:Lcom/vk/catalog/core/a/a;

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/core/c$d;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.paginated_list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 27
    new-instance p1, Lcom/vk/catalog/core/holder/g$b;

    invoke-direct {p1, p0, p4}, Lcom/vk/catalog/core/holder/g$b;-><init>(Lcom/vk/catalog/core/holder/g;Lcom/vk/catalog/core/holder/j;)V

    check-cast p1, Lcom/vk/lists/w;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/g;->r:Lcom/vk/lists/w;

    .line 41
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 42
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/vk/lists/v;

    new-instance p4, Lcom/vk/lists/x;

    iget-object p5, p0, Lcom/vk/catalog/core/holder/g;->r:Lcom/vk/lists/w;

    const/4 v0, 0x6

    invoke-direct {p4, v0, p5}, Lcom/vk/lists/x;-><init>(ILcom/vk/lists/w;)V

    check-cast p4, Lcom/vk/lists/u;

    invoke-direct {p2, p4}, Lcom/vk/lists/v;-><init>(Lcom/vk/lists/u;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 43
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 44
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/catalog/core/holder/g;->p:Lcom/vk/catalog/core/a/a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/holder/g;)Lcom/vk/lists/m;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/vk/catalog/core/holder/g;->p:Lcom/vk/catalog/core/a/a;

    instance-of v1, p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/a/a;->a(Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    iget-object v0, v0, Lcom/vk/lists/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    iget-object v0, v0, Lcom/vk/lists/m;->b:Ljava/util/ArrayList;

    const-string v2, "dataSet.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    iget-object v0, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/lists/m;->a(II)V

    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog/core/holder/g;->o:Lcom/vk/lists/m;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/vk/catalog/core/holder/g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/g;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method
