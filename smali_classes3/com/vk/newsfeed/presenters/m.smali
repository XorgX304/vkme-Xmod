.class public final Lcom/vk/newsfeed/presenters/m;
.super Lcom/vk/newsfeed/presenters/d;
.source "PostponedPostListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/d;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final d:Lcom/vk/newsfeed/a/c$c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/c$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/m;->d:Lcom/vk/newsfeed/a/c$c;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/m;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Lcom/vk/newsfeed/presenters/m$c;

    invoke-direct {v1}, Lcom/vk/newsfeed/presenters/m$c;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/m;->s()V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/presenters/m;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vkontakte/android/api/wall/WallGet;

    iget v2, p0, Lcom/vk/newsfeed/presenters/m;->a:I

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v4

    const-string v5, "postponed"

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/m;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/wall/WallGet;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 49
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
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->b(Z)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/m;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/m$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/m$b;-><init>(Lcom/vk/newsfeed/presenters/m;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/vk/navigation/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/m;->a:I

    .line 20
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/vk/newsfeed/presenters/m$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/m$a;-><init>(Lcom/vk/newsfeed/presenters/m;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/m;->d:Lcom/vk/newsfeed/a/c$c;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "postponed"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/m;->i()V

    return-void
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 25
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/m;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/m;->d:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method
