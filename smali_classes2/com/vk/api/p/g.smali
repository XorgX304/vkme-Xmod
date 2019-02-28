.class public final Lcom/vk/api/p/g;
.super Lcom/vk/api/base/e;
.source "NotificationsGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;)V
    .locals 2

    const-string v0, "execute.getNotifications"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const-string v1, "2"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p5, :cond_0

    const-string p1, "start_time"

    .line 18
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p1, p5}, Lcom/vk/api/p/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string p5, "start_from"

    .line 20
    invoke-virtual {p0, p5, p1}, Lcom/vk/api/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    if-lez p3, :cond_1

    const-string p1, "mark_as_viewed_before_time"

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/p/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_1
    const-string p1, "mark_as_viewed_after"

    .line 25
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/p/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/p/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/p/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/p/g;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method
