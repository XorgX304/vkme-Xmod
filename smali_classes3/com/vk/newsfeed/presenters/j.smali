.class public Lcom/vk/newsfeed/presenters/j;
.super Lcom/vk/newsfeed/presenters/d;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:[Lcom/vk/dto/discover/a/b;

.field private final f:Lcom/vk/newsfeed/presenters/j$a;

.field private final g:Lcom/vk/newsfeed/a/g$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/g$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    .line 27
    new-instance p1, Lcom/vk/newsfeed/presenters/j$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/j$a;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->f:Lcom/vk/newsfeed/presenters/j$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/j;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/j;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/j;[Lcom/vk/dto/discover/a/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    return-void
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 131
    instance-of v0, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 132
    move-object v0, v1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/entries/Post;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/presenters/j;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
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
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    .line 72
    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->b(Z)V

    const-string p2, "0"

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/j;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/j$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/j$f;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(\"0\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "domain"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "domain"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p2}, Lcom/vk/lists/s;->c()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, v6, p2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "owner"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const-string v6, "owner"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/s;->c()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, v6, p2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;III)V

    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, p2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "args == null"

    :goto_3
    aput-object v4, p2, v1

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "show_trends"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/e;

    invoke-direct {v0}, Lcom/vkontakte/android/api/newsfeed/e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/j$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/j$d;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 41
    sget-object v2, Lcom/vk/newsfeed/presenters/j$e;->a:Lcom/vk/newsfeed/presenters/j$e;

    check-cast v2, Lio/reactivex/b/g;

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    const-string v2, "trendsRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/g$b;->c(Lio/reactivex/disposables/b;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    .line 45
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x72

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->f:Lcom/vk/newsfeed/presenters/j$a;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
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

    .line 78
    new-instance p2, Lcom/vk/newsfeed/presenters/j$b;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/j$b;-><init>(Lcom/vk/newsfeed/presenters/j;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 92
    sget-object p3, Lcom/vk/newsfeed/presenters/j$c;->a:Lcom/vk/newsfeed/presenters/j$c;

    check-cast p3, Lio/reactivex/b/g;

    .line 78
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/g$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->t()V

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 49
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->f:Lcom/vk/newsfeed/presenters/j$a;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 50
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/g$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method

.method protected final t()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/g$b;->a([Lcom/vk/dto/discover/a/b;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/g$b;->b()V

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/j;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->e:[Lcom/vk/dto/discover/a/b;

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/g$b;->c()V

    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->g:Lcom/vk/newsfeed/a/g$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/g$b;->b()V

    :goto_3
    return-void
.end method
