.class public final Lcom/vk/newsfeed/posting/dto/f;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/e;
    .locals 9

    const-string v0, "jo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/vkontakte/android/data/VKList;

    const-string v0, "groups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    invoke-direct {v2, v0, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    const-string v0, "music"

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-static {v0, v1}, Lcom/vk/core/common/b;->a(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v3

    .line 45
    sget-object v0, Lcom/vk/api/video/e;->a:Lcom/vk/api/video/e$a;

    const-string v1, "videos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/video/e$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v4

    const-string v0, "docs"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/api/Document;->t:Lcom/vkontakte/android/data/f;

    const-string v5, "Document.PARSER"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/core/common/b;->a(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v5

    const-string v0, "places"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/common/GeoLocation;->a:Lcom/vk/dto/common/GeoLocation$c;

    invoke-virtual {v1}, Lcom/vk/dto/common/GeoLocation$c;->a()Lcom/vkontakte/android/data/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/common/b;->a(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v6

    .line 48
    sget-object v0, Lcom/vk/api/search/d;->a:Lcom/vk/api/search/d$a;

    const-string v1, "hints"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/search/d$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v7

    .line 49
    :try_start_0
    sget-object v0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    const-string v1, "settings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "poster"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "jo.optJSONObject(\"settin\u2026).optJSONObject(\"poster\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    .line 42
    new-instance p0, Lcom/vk/newsfeed/posting/dto/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/posting/dto/e;-><init>(Lcom/vkontakte/android/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    return-object p0
.end method
