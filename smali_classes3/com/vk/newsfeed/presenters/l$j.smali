.class final Lcom/vk/newsfeed/presenters/l$j;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/NewsfeedList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$j;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->d(Lcom/vk/newsfeed/presenters/l;)Lcom/vkontakte/android/NewsfeedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vkontakte/android/NewsfeedList;

    invoke-virtual {v5}, Lcom/vkontakte/android/NewsfeedList;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/vkontakte/android/NewsfeedList;

    if-nez v2, :cond_3

    .line 336
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;I)V

    .line 340
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    check-cast v3, Lcom/vkontakte/android/NewsfeedList;

    invoke-static {v0, v3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/NewsfeedList;)V

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$j;->a:Lcom/vk/newsfeed/presenters/l;

    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;Z)V

    return-void
.end method
