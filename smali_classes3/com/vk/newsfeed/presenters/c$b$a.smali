.class final Lcom/vk/newsfeed/presenters/c$b$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/c$b;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c$b;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$a;->a:Lcom/vk/newsfeed/presenters/c$b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/c$b$a;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/c$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$b$a;->b:Lcom/vk/lists/s;

    const-string v1, "vkList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$b$a;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$b$a;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/c$b$a;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object v2, v2, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/newsfeed/presenters/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/c$b$a;->c:Z

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c$b$a;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/l;

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$a;->b:Lcom/vk/lists/s;

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$b$a;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
