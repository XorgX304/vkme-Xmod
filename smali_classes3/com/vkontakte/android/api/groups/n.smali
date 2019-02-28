.class public Lcom/vkontakte/android/api/groups/n;
.super Lcom/vk/api/base/e;
.source "GroupsGetLinks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "groups.getById"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "links"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/groups/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "group_id"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v2}, Lcom/vk/api/base/c$a;->g()F

    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "response"

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "links"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v6}, Lcom/vkontakte/android/UserProfile;-><init>()V

    const-string v7, "id"

    .line 30
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/vkontakte/android/UserProfile;->n:I

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_0

    const-string v8, "photo_100"

    goto :goto_1

    :cond_0
    const-string v8, "photo_50"

    .line 31
    :goto_1
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v8, "desc"

    .line 32
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const-string v8, "name"

    .line 33
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v8, "url"

    .line 34
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const-string v8, "edit_title"

    .line 35
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/vkontakte/android/UserProfile;->v:I

    .line 36
    iget-object v5, v6, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    if-nez v5, :cond_3

    if-lez v7, :cond_1

    const/16 v5, 0x64

    goto :goto_2

    :cond_1
    const/16 v5, 0x32

    .line 38
    :goto_2
    iget-object v7, v6, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const-string v8, "//vk.com/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://vk.com/images/lnkinner"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".gif"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://vk.com/images/lnkouter"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".gif"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    iput-object v5, v6, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/groups/n;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
