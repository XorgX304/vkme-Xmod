.class public Lcom/vkontakte/android/api/store/i;
.super Lcom/vk/api/base/e;
.source "StoreGetSubscription.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "store.getStockItems"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "product_ids"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/store/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "type"

    const-string v0, "subscriptions"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "force_inapp"

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "merchant"

    const-string v0, "google"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lcom/vkontakte/android/data/Subscription;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vkontakte/android/data/Subscription;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/store/i;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    const-string v0, "no_inapp"

    .line 22
    sget-object v1, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v1}, Lcom/vk/api/base/c$a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
