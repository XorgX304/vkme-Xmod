.class public Lcom/vkontakte/android/api/m;
.super Lcom/vk/api/base/e;
.source "ListAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "TI;>;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/f<",
            "TI;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/vkontakte/android/api/m;->b:Lcom/vkontakte/android/data/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "TI;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/api/m;->b:Lcom/vkontakte/android/data/f;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/m;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/api/m;->b:Lcom/vkontakte/android/data/f;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u0441an\'t parse because, no parser"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error parsing response"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/vkontakte/android/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/f<",
            "TI;>;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/vkontakte/android/api/m;->b:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/m;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
