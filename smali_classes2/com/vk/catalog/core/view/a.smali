.class public abstract Lcom/vk/catalog/core/view/a;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/catalog/core/b$b<",
        "TP;TT;>;P::",
        "Lcom/vk/catalog/core/b$a<",
        "TV;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/b$b<",
        "TP;TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lcom/vk/lists/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/catalog/core/adapter/DecoratedSimpleAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/core/view/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    .line 25
    new-instance p1, Lcom/vk/lists/m;

    invoke-direct {p1}, Lcom/vk/lists/m;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/view/a;->b:Lcom/vk/lists/m;

    .line 26
    new-instance p1, Lcom/vk/catalog/core/view/BaseView$factory$2;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/BaseView$factory$2;-><init>(Lcom/vk/catalog/core/view/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/a;->c:Lkotlin/d;

    .line 27
    new-instance p1, Lcom/vk/catalog/core/view/BaseView$adapter$2;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/BaseView$adapter$2;-><init>(Lcom/vk/catalog/core/view/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/a;->d:Lkotlin/d;

    .line 28
    new-instance p1, Lcom/vk/catalog/core/view/a$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/a$a;-><init>(Lcom/vk/catalog/core/view/a;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/catalog/core/view/a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final h()Lcom/vk/catalog/core/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/a/c<",
            "TT;",
            "Lcom/vk/catalog/core/holder/i<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/catalog/core/view/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/a/c;

    return-object v0
.end method


# virtual methods
.method public H_()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/m;)Lcom/vk/catalog/core/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;",
            "Lcom/vk/lists/m<",
            "TT;>;)",
            "Lcom/vk/catalog/core/a/c<",
            "TT;",
            "Lcom/vk/catalog/core/holder/i<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/vk/lists/s$a;",
            ")",
            "Lcom/vk/lists/s;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationHelperBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    .line 40
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 41
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog/core/ui/a/a;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/catalog/core/ui/a/a;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/catalog/core/view/a;->d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/catalog/core/view/a;->h()Lcom/vk/catalog/core/a/c;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->b:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/a;->e()Lcom/vk/lists/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object p2

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/s$a;->b(Z)Lcom/vk/lists/s$a;

    move-result-object p1

    const-string p2, "paginationHelperBuilder\n\u2026adOnBind(items.isEmpty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->b:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->b:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->b(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lcom/vk/catalog/core/view/a;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method protected final c()Lcom/vk/lists/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/m<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->b:Lcom/vk/lists/m;

    return-object v0
.end method

.method protected final d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/catalog/core/view/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public abstract e()Lcom/vk/lists/w;
.end method

.method public abstract f()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.end method

.method public g()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/catalog/core/view/a;->h()Lcom/vk/catalog/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/a/c;->b()V

    return-void
.end method
