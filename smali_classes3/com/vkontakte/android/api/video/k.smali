.class public Lcom/vkontakte/android/api/video/k;
.super Lcom/vk/api/base/e;
.source "VideoGetAlbumsByVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/video/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/video/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const-string v0, "execute.getVideoAlbums"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "target_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "owner_id"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "video_id"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 20
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/video/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/vkontakte/android/api/video/k$a;

    invoke-direct {v0}, Lcom/vkontakte/android/api/video/k$a;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vkontakte/android/api/video/k$a;->a:Ljava/util/List;

    const-string v1, "response"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "count"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/video/k$a;->c:I

    const-string v1, "albums"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 32
    iget-object v4, v0, Lcom/vkontakte/android/api/video/k$a;->a:Ljava/util/List;

    new-instance v5, Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vkontakte/android/api/VideoAlbum;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "added_to"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vkontakte/android/api/video/k$a;->b:Ljava/util/List;

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 37
    iget-object v1, v0, Lcom/vkontakte/android/api/video/k$a;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/video/k;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/video/k$a;

    move-result-object p1

    return-object p1
.end method
