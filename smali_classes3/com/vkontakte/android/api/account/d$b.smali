.class Lcom/vkontakte/android/api/account/d$b;
.super Lcom/vkontakte/android/data/f;
.source "AccountGetBanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/account/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/api/account/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/api/account/d$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vkontakte/android/api/account/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/account/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "profiles"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/vkontakte/android/api/account/d$a;->a:Lcom/vkontakte/android/api/account/d$a;

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    sget-object v4, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-virtual {v4, v3}, Lcom/vkontakte/android/data/f;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/UserProfile;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/vkontakte/android/api/account/d$a;

    invoke-direct {p1, v1}, Lcom/vkontakte/android/api/account/d$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/account/d$b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/account/d$a;

    move-result-object p1

    return-object p1
.end method
