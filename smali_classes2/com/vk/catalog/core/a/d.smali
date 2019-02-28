.class public Lcom/vk/catalog/core/a/d;
.super Lcom/vk/catalog/core/a/c;
.source "SectionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/a/c<",
        "Lcom/vk/catalog/core/model/Block;",
        "Lcom/vk/catalog/core/holder/i<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/core/a/d$a;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/catalog/core/holder/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/a/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/catalog/core/a/d;->a:Lcom/vk/catalog/core/a/d$a;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/a/d;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/j;Lcom/vk/lists/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/j;",
            "Lcom/vk/lists/m<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p3, Lcom/vk/lists/b;

    invoke-direct {p0, p3}, Lcom/vk/catalog/core/a/c;-><init>(Lcom/vk/lists/b;)V

    iput-object p1, p0, Lcom/vk/catalog/core/a/d;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/catalog/core/holder/i<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/catalog/core/a/d;->a:Lcom/vk/catalog/core/a/d$a;

    invoke-virtual {v0, p2}, Lcom/vk/catalog/core/a/d$a;->a(I)Lkotlin/Pair;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    iget-object v1, p0, Lcom/vk/catalog/core/a/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/catalog/core/holder/j;->a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected view type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/catalog/core/holder/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/a/d;->a(Lcom/vk/catalog/core/holder/i;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog/core/holder/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/holder/i<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/catalog/core/holder/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    .line 19
    sget-object v0, Lcom/vk/catalog/core/a/d;->a:Lcom/vk/catalog/core/a/d$a;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    instance-of v2, p1, Lcom/vk/catalog/core/model/BlockLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/vk/catalog/core/a/d$a;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/a/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/core/a/d;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public c(I)Z
    .locals 6

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    .line 34
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v5

    if-eq v1, v5, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    instance-of v5, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v5, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/vk/catalog/core/holder/j;->b(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public d_(I)Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(I)Z
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    sget-object v2, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq v0, v2, :cond_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->FOOTER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Landroid/graphics/Rect;
    .locals 5

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    .line 57
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/d;->aA_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    if-eq v1, v3, :cond_5

    .line 59
    iget-object v1, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    instance-of v4, p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v4, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-interface {v1, v3, p1}, Lcom/vk/catalog/core/holder/j;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    instance-of v4, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    :cond_4
    invoke-interface {v1, v3, v2}, Lcom/vk/catalog/core/holder/j;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/vk/catalog/core/a/d;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    sget-object p1, Lcom/vk/catalog/core/a/d;->f:Landroid/graphics/Rect;

    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    instance-of v3, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    :cond_7
    invoke-interface {p1, v1, v2}, Lcom/vk/catalog/core/holder/j;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final g()Lcom/vk/catalog/core/holder/j;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/a/d;->e:Lcom/vk/catalog/core/holder/j;

    return-object v0
.end method
