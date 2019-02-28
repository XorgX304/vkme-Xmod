.class public Lcom/vkontakte/android/api/store/c;
.super Lcom/vkontakte/android/api/m;
.source "StoreGetFriendsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "store.getFriendsList"

    .line 12
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "source_ids"

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p2, "count"

    const/16 v0, 0x1388

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "product_id"

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "photo_200,photo_100,photo_50,online"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/store/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
