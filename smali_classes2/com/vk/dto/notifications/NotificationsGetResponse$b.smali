.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$b;
.super Ljava/lang/Object;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new_notifications_count"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "friend_requests"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_time"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "notifications"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "friendRequests"

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 29
    sget-object v5, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    const-string v6, "profile"

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v7, v6}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    const-string v6, "count"

    .line 32
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count_unread"

    .line 33
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance v8, Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-direct {v8, v7, v6, p1}, Lcom/vk/dto/notifications/FriendRequestsItem;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v5, v8}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/FriendRequestsItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object p1

    .line 28
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_5

    .line 41
    new-instance p1, Lcom/vk/dto/notifications/b;

    invoke-direct {p1, v3}, Lcom/vk/dto/notifications/b;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "last_viewed"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_from"

    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "items"

    .line 47
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 164
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 49
    sget-object v11, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 50
    sget-object v12, Lcom/vk/dto/notifications/NotificationItem;->a:Lcom/vk/dto/notifications/NotificationItem$b;

    invoke-virtual {v12, v10, p1}, Lcom/vk/dto/notifications/NotificationItem$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/b;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v10

    .line 49
    invoke-virtual {v11, v10}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v10

    .line 50
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 53
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/notifications/b;->f()V

    move-object v8, v5

    move-object v10, v6

    goto :goto_2

    .line 59
    :cond_5
    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    .line 60
    check-cast v4, Ljava/lang/String;

    move-object v8, p1

    move-object v10, v4

    .line 63
    :goto_2
    new-instance p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/dto/notifications/NotificationsGetResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method
