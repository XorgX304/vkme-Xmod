.class public Lcom/vkontakte/android/api/a/a;
.super Lcom/vk/api/base/e;
.source "AuthConfirm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.confirm"

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "phone"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p2, :cond_0

    const-string p1, "password"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    const-string p1, "client_id"

    const p2, 0x22b2d3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "client_secret"

    const-string p2, "hHbZxrka2uZ6jB1inYsH"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "intro"

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sid"

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "validate_session"

    .line 14
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "validate_token"

    .line 15
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
