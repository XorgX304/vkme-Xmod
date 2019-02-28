.class public final Lcom/vk/newsfeed/presenters/b;
.super Lcom/vk/newsfeed/presenters/d;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/a$a;


# instance fields
.field private final a:Lcom/vk/newsfeed/a/a$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/a$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/b;->a:Lcom/vk/newsfeed/a/a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->b(Z)V

    const-string p2, ""

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/b;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/b$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/b$c;-><init>(Lcom/vk/newsfeed/presenters/b;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(\"\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/c;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/newsfeed/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/newsfeed/presenters/b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/b$a;-><init>(Lcom/vk/newsfeed/presenters/b;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 36
    sget-object p3, Lcom/vk/newsfeed/presenters/b$b;->a:Lcom/vk/newsfeed/presenters/b$b;

    check-cast p3, Lio/reactivex/b/g;

    .line 30
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/b;->a:Lcom/vk/newsfeed/a/a$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/a$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "comments"

    return-object v0
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/b;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/b;->a:Lcom/vk/newsfeed/a/a$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/a$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method
