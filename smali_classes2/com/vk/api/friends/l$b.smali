.class public final Lcom/vk/api/friends/l$b;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotificationsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/api/friends/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/l;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unread_requests"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "read_requests"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Lcom/vkontakte/android/data/VKList;

    move-object v0, v2

    goto :goto_4

    :cond_1
    :goto_0
    const-string v3, "profiles"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 67
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v8, Lcom/vkontakte/android/RequestUserProfile;

    new-instance v9, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v9, v7}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Lcom/vkontakte/android/RequestUserProfile;-><init>(Lcom/vkontakte/android/UserProfile;)V

    .line 29
    iget v7, v8, Lcom/vkontakte/android/RequestUserProfile;->n:I

    .line 78
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    sget-object v3, Lcom/vk/api/friends/k;->a:Lcom/vk/api/friends/k$a;

    invoke-virtual {v3, v0, p2, v4}, Lcom/vk/api/friends/k$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/vkontakte/android/data/VKList;

    :goto_2
    if-eqz v1, :cond_6

    .line 41
    sget-object v2, Lcom/vk/api/friends/k;->a:Lcom/vk/api/friends/k$a;

    invoke-virtual {v2, v1, p2, v4}, Lcom/vk/api/friends/k$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 44
    :cond_6
    check-cast v2, Lcom/vkontakte/android/data/VKList;

    :goto_3
    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_7
    :goto_4
    const-string v1, "recommendations"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 56
    sget-object v1, Lcom/vk/api/friends/h;->a:Lcom/vk/api/friends/h$a;

    invoke-virtual {v1, p1, p2}, Lcom/vk/api/friends/h$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/h$b;

    move-result-object p1

    goto :goto_5

    .line 57
    :cond_8
    new-instance p1, Lcom/vk/api/friends/h$b;

    new-instance p2, Lcom/vkontakte/android/data/VKFromList;

    const-string v1, ""

    invoke-direct {p2, v1}, Lcom/vkontakte/android/data/VKFromList;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Lcom/vk/api/friends/h$b;-><init>(Lcom/vkontakte/android/data/VKFromList;Ljava/lang/String;)V

    .line 59
    :goto_5
    new-instance p2, Lcom/vk/api/friends/l;

    invoke-virtual {p1}, Lcom/vk/api/friends/h$b;->a()Lcom/vkontakte/android/data/VKFromList;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/vk/api/friends/l;-><init>(Lcom/vkontakte/android/data/VKList;Lcom/vkontakte/android/data/VKList;Lcom/vkontakte/android/data/VKFromList;)V

    return-object p2
.end method
