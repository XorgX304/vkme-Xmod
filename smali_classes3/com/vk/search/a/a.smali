.class public Lcom/vk/search/a/a;
.super Lcom/vk/lists/k;
.source "BaseSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/k<",
        "Lcom/vk/common/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/search/a/a;->a:Lcom/vk/search/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/lists/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance p2, Lcom/vk/search/holder/f;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/f;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance p2, Lcom/vk/search/holder/c;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/c;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance p2, Lcom/vk/search/holder/d;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/vk/search/holder/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance p2, Lcom/vk/search/holder/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/search/holder/b;-><init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/search/a/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/b;

    .line 29
    instance-of v0, p1, Lcom/vk/search/holder/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/b;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/dto/discover/a/c;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/b;->a(Lcom/vk/dto/discover/a/c;)V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/vk/search/holder/d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/search/holder/d;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileListItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/dto/discover/a/d;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/d;->a(Lcom/vk/dto/discover/a/d;)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/vk/search/holder/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/search/holder/c;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchLinkItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/vk/dto/discover/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vk/search/holder/f;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/search/holder/f;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchSuggestItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/dto/discover/a/f;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/f;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/search/a/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method
