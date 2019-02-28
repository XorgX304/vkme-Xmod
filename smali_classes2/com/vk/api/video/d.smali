.class public Lcom/vk/api/video/d;
.super Lcom/vk/api/base/e;
.source "VideoLiveGetSpectators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/models/LiveSpectators;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "video.liveGetSpectators"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "owner_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/video/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/LiveSpectators;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vkontakte/android/api/models/LiveSpectators;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/models/LiveSpectators;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/video/d;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/LiveSpectators;

    move-result-object p1

    return-object p1
.end method
