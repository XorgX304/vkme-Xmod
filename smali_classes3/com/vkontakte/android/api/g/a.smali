.class public Lcom/vkontakte/android/api/g/a;
.super Lcom/vk/api/base/e;
.source "OrdersBuyItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "orders.buyItem"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/g/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "type"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "item"

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p4, :cond_0

    const-string p1, "order_id"

    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/g/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vkontakte/android/api/n;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/n;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/g/a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/n;

    move-result-object p1

    return-object p1
.end method
