.class public Lcom/vkontakte/android/api/photos/s;
.super Lcom/vk/api/base/e;
.source "PhotosGetTags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/photo/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "photos.getTags"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/s;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "photo_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p3, :cond_0

    const-string p1, "access_key"

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "response"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/vk/dto/photo/a;

    invoke-direct {v4}, Lcom/vk/dto/photo/a;-><init>()V

    const-string v5, "id"

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vk/dto/photo/a;->g:I

    const-string v5, "user_id"

    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vk/dto/photo/a;->b:I

    const-string v5, "x"

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/vk/dto/photo/a;->c:D

    const-string v5, "y"

    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/vk/dto/photo/a;->e:D

    const-string v5, "x2"

    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/vk/dto/photo/a;->d:D

    const-string v5, "y2"

    .line 33
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/vk/dto/photo/a;->f:D

    const-string v5, "tagged_name"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vk/dto/photo/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/photos/s;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
