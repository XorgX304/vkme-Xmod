.class public abstract Lcom/vk/catalog/core/view/c;
.super Lcom/vk/catalog/core/view/a;
.source "SectionView.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/view/a<",
        "Lcom/vk/catalog/core/b$j;",
        "Lcom/vk/catalog/core/b$h;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;",
        "Lcom/vk/catalog/core/b$j;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/f/h;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/c;

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

    sput-object v0, Lcom/vk/catalog/core/view/c;->b:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/catalog/core/view/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    .line 18
    new-instance p1, Lcom/vk/catalog/core/view/SectionView$callback$2;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/SectionView$callback$2;-><init>(Lcom/vk/catalog/core/view/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/c;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/c;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/catalog/core/view/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final b()Lcom/vk/lists/w;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/c;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/catalog/core/view/c;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/m;)Lcom/vk/catalog/core/a/c;
    .locals 1
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

    .line 37
    new-instance v0, Lcom/vk/catalog/core/a/d;

    check-cast p2, Lcom/vk/catalog/core/holder/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/catalog/core/a/d;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/j;Lcom/vk/lists/m;)V

    check-cast v0, Lcom/vk/catalog/core/a/c;

    return-object v0
.end method

.method public e()Lcom/vk/lists/w;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/catalog/core/view/c;->b()Lcom/vk/lists/w;

    move-result-object v0

    return-object v0
.end method
