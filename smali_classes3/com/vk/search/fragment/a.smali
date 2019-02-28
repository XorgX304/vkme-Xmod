.class public final Lcom/vk/search/fragment/a;
.super Lcom/vk/search/fragment/b;
.source "AllSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/a$a;,
        Lcom/vk/search/fragment/a$d;,
        Lcom/vk/search/fragment/a$c;,
        Lcom/vk/search/fragment/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field private ag:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/search/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/search/fragment/a;->ag:Landroid/view/View;

    .line 64
    invoke-super {p0}, Lcom/vk/search/fragment/b;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/vk/search/fragment/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c03bc

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x1e

    .line 102
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/s$a;->a(J)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/vk/api/search/b;

    invoke-virtual {p0}, Lcom/vk/search/fragment/a;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lcom/vk/api/search/b;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

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

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/a$j;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/a$j;-><init>(Lcom/vk/search/fragment/a;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/vk/search/fragment/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a09ab

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/a;->ag:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/vk/search/fragment/a;->ag:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

    .line 76
    new-instance v0, Lcom/vk/search/fragment/a$h;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/a$h;-><init>(Lcom/vk/search/fragment/a;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 83
    sget-object p2, Lcom/vk/search/fragment/a$i;->a:Lcom/vk/search/fragment/a$i;

    check-cast p2, Lio/reactivex/b/g;

    .line 75
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/a;->af:Lio/reactivex/disposables/b;

    return-void
.end method

.method public as()Lcom/vk/search/fragment/a$a;
    .locals 1

    .line 90
    new-instance v0, Lcom/vk/search/fragment/a$a;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/a$a;-><init>(Lcom/vk/search/fragment/a;)V

    return-object v0
.end method

.method public synthetic at()Lcom/vk/search/a/a;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/search/fragment/a;->as()Lcom/vk/search/fragment/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/search/a/a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/vk/search/fragment/b;->b(Landroid/os/Bundle;)V

    .line 42
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/vk/search/fragment/a$e;->a:Lcom/vk/search/fragment/a$e;

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/vk/search/fragment/a$f;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/a$f;-><init>(Lcom/vk/search/fragment/a;)V

    check-cast v0, Lio/reactivex/b/g;

    sget-object v1, Lcom/vk/search/fragment/a$g;->a:Lcom/vk/search/fragment/a$g;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026.profile) }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "@"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/a;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/a;->ag:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/a;->af:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/fragment/a;->av()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_4
    return-void
.end method
