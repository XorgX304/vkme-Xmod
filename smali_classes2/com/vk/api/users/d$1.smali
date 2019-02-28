.class Lcom/vk/api/users/d$1;
.super Lcom/vkontakte/android/data/f;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/users/d;-><init>(DDIIILcom/vk/api/users/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/users/d$a;


# direct methods
.method constructor <init>(Lcom/vk/api/users/d$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/api/users/d$1;->a:Lcom/vk/api/users/d$a;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/RequestUserProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vkontakte/android/RequestUserProfile;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 25
    iget-object v1, p0, Lcom/vk/api/users/d$1;->a:Lcom/vk/api/users/d$a;

    invoke-interface {v1}, Lcom/vk/api/users/d$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "mutual"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/vkontakte/android/RequestUserProfile;->a(Lcom/vkontakte/android/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    const-string v1, "common_count"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/vk/api/users/d$1;->a:Lcom/vk/api/users/d$a;

    const-string v2, "common_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/api/users/d$a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/RequestUserProfile;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 32
    iput-object p1, v0, Lcom/vkontakte/android/RequestUserProfile;->y:Ljava/lang/String;

    .line 34
    :goto_0
    iget-object p1, v0, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/api/users/d$1;->a:Lcom/vk/api/users/d$a;

    invoke-interface {p1, v0}, Lcom/vk/api/users/d$a;->a(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/api/users/d$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
