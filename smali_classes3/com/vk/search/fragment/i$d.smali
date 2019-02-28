.class final Lcom/vk/search/fragment/i$d;
.super Lcom/vk/lists/ab;
.source "RestoreSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/common/d/b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/i;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/vk/search/fragment/i$d;->a:Lcom/vk/search/fragment/i;

    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/vk/search/fragment/i$d;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/b;

    .line 289
    instance-of v0, p1, Lcom/vk/search/holder/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/e;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchRestoreUserItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/dto/discover/a/e;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/e;->a(Lcom/vk/dto/discover/a/e;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/i$d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 283
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 282
    :cond_0
    new-instance p2, Lcom/vk/search/holder/e;

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;

    iget-object v1, p0, Lcom/vk/search/fragment/i$d;->a:Lcom/vk/search/fragment/i;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method
