.class public Lcom/vkontakte/android/api/store/l;
.super Lcom/vk/api/base/e;
.source "StorePurchase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "store.purchase"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 12
    invoke-virtual {p0, v0, p5}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p5, "product_id"

    .line 13
    invoke-virtual {p0, p5, p1}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "merchant"

    const-string p5, "google"

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p2, :cond_0

    const-string p1, "merchant_product_id"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "merchant_transaction_id"

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "receipt"

    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    const-string p1, "force_inapp"

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "no_inapp"

    .line 21
    sget-object p2, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {p2}, Lcom/vk/api/base/c$a;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/l;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vkontakte/android/data/h$c;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/h$c;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/store/l;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/h$c;

    move-result-object p1

    return-object p1
.end method
