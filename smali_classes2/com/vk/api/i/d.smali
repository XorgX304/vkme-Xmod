.class public Lcom/vk/api/i/d;
.super Lcom/vk/api/base/e;
.source "GroupsGetAdminMembers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.getAdminGroupMembers"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "fields"

    .line 18
    invoke-virtual {p0, v0, p5}, Lcom/vk/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p5, "group_id"

    .line 19
    invoke-virtual {p0, p5, p1}, Lcom/vk/api/i/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p5, "offset"

    invoke-virtual {p1, p5, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p4, :cond_0

    const-string p1, "filter"

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    if-eqz p6, :cond_1

    const-string p1, "sort"

    .line 24
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "q"

    .line 27
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "response"

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "admins"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "role"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "response"

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "user_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "user_id"

    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Lcom/vkontakte/android/data/VKList;

    const-string v4, "response"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v4, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {v3, p1, v4}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    .line 52
    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    .line 53
    iget v5, v4, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v1, v5}, Lcom/vk/core/utils/c;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    iget-object v5, v4, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v6, "role"

    iget v7, v4, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget v5, v4, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v2, v5}, Lcom/vk/core/utils/c;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    iget-object v5, v4, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v6, "contact_title"

    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-object v3

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/vk/api/i/d;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
