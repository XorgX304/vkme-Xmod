.class public Lcom/vkontakte/android/api/video/q;
.super Lcom/vk/api/base/e;
.source "VideoGetStreamSearchOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/models/StreamSearchOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "video.getStreamSearchOptions"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "extended"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/video/q;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/StreamSearchOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vkontakte/android/api/models/StreamSearchOptions;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/models/StreamSearchOptions;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/video/q;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/StreamSearchOptions;

    move-result-object p1

    return-object p1
.end method
