.class public Lcom/vkontakte/android/api/store/g;
.super Lcom/vk/api/base/e;
.source "StoreGetStockItemByName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "store.getStockItemByName"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "merchant"

    const-string v1, "google"

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "name"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/store/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "force_inapp"

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "no_inapp"

    .line 21
    sget-object v0, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v0}, Lcom/vk/api/base/c$a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Lcom/vk/core/utils/b;->a(Ljava/util/Collection;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/store/g;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    return-object p1
.end method
