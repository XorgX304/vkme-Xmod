.class public Lcom/vkontakte/android/api/store/StoreGetCatalog;
.super Lcom/vk/api/base/e;
.source "StoreGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/store/StoreGetCatalog$c;,
        Lcom/vkontakte/android/api/store/StoreGetCatalog$b;,
        Lcom/vkontakte/android/api/store/StoreGetCatalog$Type;,
        Lcom/vkontakte/android/api/store/StoreGetCatalog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/store/StoreGetCatalog$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "execute.getStickersCatalogFirstPage"

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "merchant"

    const-string v1, "google"

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "force_inapp"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "no_inapp"

    .line 30
    sget-object v1, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v1}, Lcom/vk/api/base/c$a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "gift_user_id"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "need_images"

    const-string v0, "0"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "ref"

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    move-result-object p1

    return-object p1
.end method
