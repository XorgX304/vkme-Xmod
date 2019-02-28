.class final Lcom/vk/messenger/signup/api/a/c$a;
.super Ljava/lang/Object;
.source "AuthValidatePhoneConfirmApiCommand.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/signup/api/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/signup/api/dto/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/api/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/vk/messenger/signup/api/a/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/signup/api/a/c$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/api/a/c$a;->a:Lcom/vk/messenger/signup/api/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/messenger/signup/api/dto/a;
    .locals 7

    .line 50
    new-instance v6, Lcom/vk/messenger/signup/api/dto/a;

    const-string v0, "first_name"

    .line 51
    sget-object v1, Lcom/vk/messenger/signup/api/dto/a;->a:Lcom/vk/messenger/signup/api/dto/a$a;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/api/dto/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optString(\"first_name\", Profile.DEFAULT_NAME)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_name"

    .line 52
    sget-object v2, Lcom/vk/messenger/signup/api/dto/a;->a:Lcom/vk/messenger/signup/api/dto/a$a;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/api/dto/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(\"last_name\", Profile.DEFAULT_NAME)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_2fa"

    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v0, v3}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "photo_200"

    const-string v4, ""

    .line 54
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "optString(\"photo_200\", \"\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivated"

    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/signup/api/dto/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/messenger/signup/api/dto/a/a;
    .locals 4

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sid"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_exist"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "profile"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/api/a/c$a;->a(Lorg/json/JSONObject;)Lcom/vk/messenger/signup/api/dto/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lcom/vk/messenger/signup/api/dto/a/a;

    const-string v3, "sid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1, v0}, Lcom/vk/messenger/signup/api/dto/a/a;-><init>(ZLcom/vk/messenger/signup/api/dto/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/api/a/c$a;->b(Ljava/lang/String;)Lcom/vk/messenger/signup/api/dto/a/a;

    move-result-object p1

    return-object p1
.end method
