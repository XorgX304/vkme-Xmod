.class public Lcom/vkontakte/android/api/groups/b;
.super Lcom/vk/api/base/e;
.source "GroupsAddLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groups.addLink"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "link"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "text"

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/groups/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v1}, Lcom/vk/api/base/c$a;->g()F

    move-result v1

    const-string v2, "response"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v2}, Lcom/vkontakte/android/UserProfile;-><init>()V

    const-string v3, "id"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vkontakte/android/UserProfile;->n:I

    const-string v3, "name"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v3, "desc"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const-string v3, "photo_100"

    goto :goto_0

    :cond_0
    const-string v3, "photo_50"

    .line 26
    :goto_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v3, "url"

    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const-string v3, "edit_title"

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/vkontakte/android/UserProfile;->v:I

    .line 29
    iget-object p1, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    if-nez p1, :cond_3

    if-lez v1, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    .line 31
    :goto_1
    iget-object v1, v2, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const-string v3, "//vk.com/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://vk.com/images/lnkinner"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://vk.com/images/lnkouter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    iput-object p1, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/groups/b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    return-object p1
.end method
