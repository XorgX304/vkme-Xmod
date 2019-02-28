.class public final Lcom/vk/api/search/g$a;
.super Ljava/lang/Object;
.source "SearchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/api/search/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/search/g$a;Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/api/search/g$a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;
    .locals 3

    const-string v0, "profile"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vk/api/search/g$a;

    const-string v1, "profile"

    invoke-direct {v0, p1, v1}, Lcom/vk/api/search/g$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "user"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vk/api/search/g$a;

    const-string v1, "user"

    invoke-direct {v0, p1, v1}, Lcom/vk/api/search/g$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "group"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vkontakte/android/UserProfile;

    new-instance v1, Lcom/vkontakte/android/api/models/Group;

    const-string v2, "group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/UserProfile;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    goto :goto_0

    :cond_2
    const-string v0, "app"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vkontakte/android/UserProfile;

    new-instance v1, Lcom/vkontakte/android/data/ApiApplication;

    const-string v2, "app"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/UserProfile;-><init>(Lcom/vkontakte/android/data/ApiApplication;)V

    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    :goto_0
    const-string v1, "app"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "description"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/UserProfile;
    .locals 2

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "friend_status"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    :goto_0
    iput-boolean v0, p2, Lcom/vkontakte/android/UserProfile;->t:Z

    return-object p2
.end method
