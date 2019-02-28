.class public final Lcom/vk/newsfeed/presenters/f;
.super Lcom/vk/newsfeed/presenters/j;
.source "GlobalSearchPresenter.kt"


# instance fields
.field private final a:Lcom/vk/newsfeed/a/e$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/e$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/g$b;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/j;-><init>(Lcom/vk/newsfeed/a/g$b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->a:Lcom/vk/newsfeed/a/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/j;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
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

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/newsfeed/presenters/f$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/f$a;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "obs"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/j;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method

.method public final i()Lcom/vk/newsfeed/a/e$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->a:Lcom/vk/newsfeed/a/e$a;

    return-object v0
.end method
