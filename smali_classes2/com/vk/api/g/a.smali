.class public final Lcom/vk/api/g/a;
.super Lcom/vk/api/base/e;
.source "FeedLikesGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.getFeedLikes"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/g/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/g/a;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    iput-object p3, p0, Lcom/vk/api/g/a;->d:Ljava/lang/String;

    const-string p1, "start_from"

    .line 13
    iget-object p2, p0, Lcom/vk/api/g/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "id,first_name,first_name_dat,last_name,last_name_dat,sex,screen_name,photo_50,photo_100,online,video_files,verified,trending,is_member,friend_status"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 18
    iget-object p1, p0, Lcom/vk/api/g/a;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    sget-object p2, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->ALL:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    if-ne p1, p2, :cond_0

    const-string p1, "like_types"

    .line 19
    sget-object p2, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string p1, "like_types"

    .line 21
    iget-object p2, p0, Lcom/vk/api/g/a;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/feedlikes/FeedLikesResponse;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a:Lcom/vk/dto/feedlikes/FeedLikesResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/feedlikes/FeedLikesResponse$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/feedlikes/FeedLikesResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/g/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/feedlikes/FeedLikesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/api/g/a;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-object v0
.end method
