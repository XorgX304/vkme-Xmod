.class public Lcom/vkontakte/android/api/execute/c;
.super Lcom/vk/api/base/e;
.source "FindCityByName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/execute/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/execute/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.findCity"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "country"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/execute/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "city"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/c$a;
    .locals 3

    :try_start_0
    const-string v0, "response"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vkontakte/android/api/execute/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/api/execute/c$a;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "city"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/execute/c$a;->a:I

    const-string v1, "country"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/api/execute/c$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

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

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/execute/c;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/c$a;

    move-result-object p1

    return-object p1
.end method
