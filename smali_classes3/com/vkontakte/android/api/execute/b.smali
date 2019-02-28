.class public Lcom/vkontakte/android/api/execute/b;
.super Lcom/vk/api/base/e;
.source "DocsGetTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/execute/b$a;,
        Lcom/vkontakte/android/api/execute/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/execute/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getDocTypes"

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/execute/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/execute/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/b$b;
    .locals 7

    :try_start_0
    const-string v0, "response"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/vkontakte/android/api/execute/b$b;

    invoke-direct {v0}, Lcom/vkontakte/android/api/execute/b$b;-><init>()V

    const-string v1, "docs"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "docs"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/vkontakte/android/api/Document;->t:Lcom/vkontakte/android/data/f;

    invoke-static {v1, v2}, Lcom/vk/core/common/b;->a(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v1}, Lcom/vk/core/common/VkPaginationList;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/vkontakte/android/api/execute/b$b;->a:Lcom/vk/core/common/VkPaginationList;

    const-string v1, "can_add"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/vkontakte/android/api/execute/b$b;->c:Z

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vkontakte/android/api/execute/b$b;->b:Ljava/util/List;

    .line 42
    iget-object v1, v0, Lcom/vkontakte/android/api/execute/b$b;->b:Ljava/util/List;

    new-instance v2, Lcom/vkontakte/android/api/execute/b$a;

    const/4 v4, -0x1

    sget-object v5, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v6, 0x7f110240

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/vkontakte/android/api/execute/b$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "items"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 47
    iget-object v1, v0, Lcom/vkontakte/android/api/execute/b$b;->b:Ljava/util/List;

    new-instance v2, Lcom/vkontakte/android/api/execute/b$a;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/vkontakte/android/api/execute/b$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/execute/b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/b$b;

    move-result-object p1

    return-object p1
.end method
