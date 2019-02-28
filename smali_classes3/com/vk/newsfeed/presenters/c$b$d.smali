.class final Lcom/vk/newsfeed/presenters/c$b$d;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$b;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/discover/DiscoverItemsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)",
            "Lcom/vk/discover/DiscoverItemsResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    .line 160
    new-instance v0, Lcom/vk/discover/DiscoverItemsResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverItemsResponse;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c$b$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->c()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsResponse;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsResponse;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$b$d;->a(Ljava/util/List;)Lcom/vk/discover/DiscoverItemsResponse;

    move-result-object p1

    return-object p1
.end method
