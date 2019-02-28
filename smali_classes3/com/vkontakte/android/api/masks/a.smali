.class public Lcom/vkontakte/android/api/masks/a;
.super Lcom/vk/api/base/e;
.source "MasksGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/masks/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "masks.getById"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "mask_ids"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/masks/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const-string v0, "1"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/masks/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/masks/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/vkontakte/android/api/masks/c;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/masks/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/masks/a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/masks/c;

    move-result-object p1

    return-object p1
.end method
