.class public Lcom/vkontakte/android/api/o/f;
.super Lcom/vk/api/base/e;
.source "StoriesGetRepliesFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/stories/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;III)V
    .locals 1

    const-string v0, "execute.storiesGetRepliesFull"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "story_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "access_key"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "load_views"

    .line 17
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "load_stat"

    .line 18
    invoke-virtual {p0, p1, p6}, Lcom/vkontakte/android/api/o/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vk/dto/stories/model/a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/o/f;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/a;

    move-result-object p1

    return-object p1
.end method
