.class public Lcom/vkontakte/android/api/store/m;
.super Lcom/vkontakte/android/api/p;
.source "StoreReorderProducts.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "store.reorderProducts"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "product_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/store/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "type"

    const-string v0, "stickers"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/store/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string v0, "before"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/store/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    if-eq p3, p1, :cond_1

    const-string p1, "after"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/store/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_1
    return-void
.end method
