.class public Lcom/vkontakte/android/api/account/e;
.super Lcom/vk/api/base/e;
.source "AccountGetCommentGroups.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 20
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/account/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.getCommentGroups"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fields"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/account/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/api/account/e$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/api/account/e$1;-><init>(Lcom/vkontakte/android/api/account/e;)V

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/account/e;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
