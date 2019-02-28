.class public Lcom/vk/api/h/b;
.super Lcom/vk/api/base/e;
.source "GiftsDelete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/models/GiftItem;)V
    .locals 2

    const-string v0, "gifts.delete"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 11
    iget v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/h/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "gift_hash"

    .line 12
    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/h/b;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
