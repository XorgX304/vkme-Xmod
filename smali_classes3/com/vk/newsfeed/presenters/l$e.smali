.class final Lcom/vk/newsfeed/presenters/l$e;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 837
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/l$e;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 845
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/b/a;->c()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 848
    iget-object p2, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 849
    iget-object p2, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 853
    :cond_3
    iget-object p2, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const-string v0, "response.storiesResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    .line 854
    iget-object v2, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 855
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 856
    iget-object v3, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v4, "sc.storyEntries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 857
    iget-object v5, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    .line 858
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p1, 0x1

    .line 859
    iput-boolean p1, v5, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    .line 860
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/b/a;->f()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
