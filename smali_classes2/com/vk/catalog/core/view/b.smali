.class public abstract Lcom/vk/catalog/core/view/b;
.super Lcom/vk/catalog/core/view/a;
.source "BlockView.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/view/a<",
        "Lcom/vk/catalog/core/b$d;",
        "Lcom/vk/catalog/core/b$c;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;",
        "Lcom/vk/catalog/core/b$d;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/f/h;


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/lists/PreloadCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/core/view/b;->b:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 20
    new-instance v0, Lcom/vk/catalog/core/view/BlockView$callback$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog/core/view/BlockView$callback$2;-><init>(Lcom/vk/catalog/core/view/b;Lcom/vk/lists/RecyclerPaginatedView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/b;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/b;)Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/catalog/core/view/b;->j()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/vk/lists/w;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/b;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/catalog/core/view/b;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/w;

    return-object v0
.end method

.method private final j()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/b;->getPresenter()Lcom/vk/n/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$c;->a()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/m;)Lcom/vk/catalog/core/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;",
            "Lcom/vk/lists/m<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)",
            "Lcom/vk/catalog/core/a/c<",
            "Lcom/vk/catalog/core/model/Block;",
            "Lcom/vk/catalog/core/holder/i<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/catalog/core/a/a;

    check-cast p2, Lcom/vk/catalog/core/holder/j;

    invoke-direct {p0}, Lcom/vk/catalog/core/view/b;->j()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/catalog/core/a/a;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/j;Lcom/vk/lists/m;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    check-cast v0, Lcom/vk/catalog/core/a/c;

    return-object v0
.end method

.method public synthetic b()Lcom/vk/catalog/core/holder/j;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/b;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/j;

    return-object v0
.end method

.method public e()Lcom/vk/lists/w;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/catalog/core/view/b;->i()Lcom/vk/lists/w;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/b;->d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    return-object v0
.end method
