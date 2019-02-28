.class public final Lcom/vk/api/p/a;
.super Lcom/vk/api/base/e;
.source "NotificationGetSettingsCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications.getSettings"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "device_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "category_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 3

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/dto/notifications/b;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/notifications/b;-><init>(Lorg/json/JSONObject;)V

    .line 22
    sget-object v1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "response.getJSONObject(\"items\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/b;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/p/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    return-object p1
.end method
