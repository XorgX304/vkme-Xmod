.class final Lcom/vk/newsfeed/presenters/c$a$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/c$a;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c$a;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Lcom/vk/lists/s;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Lcom/vk/lists/s;

    invoke-virtual {v2}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v2, "discover_cache"

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v2, v2, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/vk/newsfeed/presenters/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->c:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/l;

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/c;->y()Lcom/vkontakte/android/media/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/media/i;->e()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$a$a;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
