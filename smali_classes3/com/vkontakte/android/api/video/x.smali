.class public Lcom/vkontakte/android/api/video/x;
.super Lcom/vk/api/base/e;
.source "VideoLiveSendGift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/models/GiftSentResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const-string v0, "video.liveSendGift"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "owner_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "gift_id"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/video/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "guid"

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/video/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "confirm"

    .line 16
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/video/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/GiftSentResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vkontakte/android/api/models/GiftSentResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/models/GiftSentResponse;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/video/x;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/GiftSentResponse;

    move-result-object p1

    return-object p1
.end method
