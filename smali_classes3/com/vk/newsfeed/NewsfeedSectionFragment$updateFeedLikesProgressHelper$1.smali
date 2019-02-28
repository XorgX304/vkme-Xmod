.class final Lcom/vk/newsfeed/NewsfeedSectionFragment$updateFeedLikesProgressHelper$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "NewsfeedSectionFragment.kt"


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/m;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateFeedLikesProgressHelper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/m;

    .line 178
    check-cast p1, Lcom/vk/newsfeed/items/likes/d;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/m;->a(Lcom/vk/newsfeed/m;Lcom/vk/newsfeed/items/likes/d;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "feedLikesProgressHelper"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getFeedLikesProgressHelper()Lcom/vk/newsfeed/items/likes/FeedLikesProgressHelper;"

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateFeedLikesProgressHelper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/m;

    .line 178
    invoke-static {v0}, Lcom/vk/newsfeed/m;->a(Lcom/vk/newsfeed/m;)Lcom/vk/newsfeed/items/likes/d;

    move-result-object v0

    return-object v0
.end method
