.class public abstract Lcom/vk/search/fragment/g;
.super Lcom/vk/search/fragment/b;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/g$b;,
        Lcom/vk/search/fragment/g$a;,
        Lcom/vk/search/fragment/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/common/SearchParams;",
        ">",
        "Lcom/vk/search/fragment/b<",
        "Lcom/vk/search/a/a;",
        ">;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private af:Lio/reactivex/disposables/b;

.field private final ag:Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Lcom/vk/core/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/search/fragment/b;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->aA()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/g;->ag:Lcom/vk/dto/common/SearchParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c014f

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "v"

    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const v0, 0x7f0a0986

    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/g;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/g;->c(Lcom/vk/lists/RecyclerPaginatedView;)V

    const v0, 0x7f0a0637

    .line 56
    sget-object v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/g;->ah:Landroid/view/View;

    const v0, 0x7f0a04f0

    .line 59
    new-instance v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;-><init>(Lcom/vk/search/fragment/g;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/g;->al:Landroid/view/View;

    const v0, 0x7f0a0b7f

    .line 64
    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/fragment/g;->ai:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Lcom/vk/search/fragment/g;->ah:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    new-instance p2, Lcom/vk/core/widget/g;

    iget-object p3, p0, Lcom/vk/search/fragment/g;->ah:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/vk/core/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/fragment/g;->am:Lcom/vk/core/widget/g;

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x1e

    .line 111
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/s$a;->a(J)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/g;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/g$f;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/g$f;-><init>(Lcom/vk/search/fragment/g;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/vk/search/fragment/g$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/g$d;-><init>(Lcom/vk/search/fragment/g;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 95
    sget-object p2, Lcom/vk/search/fragment/g$e;->a:Lcom/vk/search/fragment/g$e;

    check-cast p2, Lio/reactivex/b/g;

    .line 87
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/g;->af:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/vk/search/fragment/g;->am:Lcom/vk/core/widget/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/g;->a(Z)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/g;->ai:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/g;->am:Lcom/vk/core/widget/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/widget/g;->a()V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract aA()Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final aB()Lcom/vk/dto/common/SearchParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/search/fragment/g;->ag:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method public aC()Lcom/vk/search/fragment/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/search/fragment/g<",
            "TT;>.b;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vk/search/fragment/g$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/g$b;-><init>(Lcom/vk/search/fragment/g;)V

    return-object v0
.end method

.method public synthetic at()Lcom/vk/search/a/a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->aC()Lcom/vk/search/fragment/g$b;

    move-result-object v0

    check-cast v0, Lcom/vk/search/a/a;

    return-object v0
.end method

.method public abstract ay()Ljava/lang/Object;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vk/search/fragment/g;->af:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/g;->av()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_1
    return-void
.end method
