.class public Lcom/vkontakte/android/api/video/r;
.super Lcom/vk/api/base/e;
.source "VideoGetTabs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/video/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/video/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.videoGetTabs"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/r;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/video/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/vkontakte/android/api/video/r$a;

    invoke-direct {v0}, Lcom/vkontakte/android/api/video/r$a;-><init>()V

    const-string v1, "albums"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/video/r$a;->a:I

    const-string v1, "user_videos"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/video/r$a;->b:I

    const-string v1, "uploaded"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/api/video/r$a;->c:I

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/video/r;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/video/r$a;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    return-object v0
.end method
