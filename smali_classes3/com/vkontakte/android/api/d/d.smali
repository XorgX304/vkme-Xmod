.class public Lcom/vkontakte/android/api/d/d;
.super Lcom/vk/api/base/e;
.source "DocsGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "docs.get"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    .line 20
    iput p2, p0, Lcom/vkontakte/android/api/d/d;->a:I

    const-string v0, "owner_id"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/d/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/d/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/d/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-lez p4, :cond_0

    const-string p1, "type"

    .line 26
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/d/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    sget-object v1, Lcom/vkontakte/android/api/Document;->t:Lcom/vkontakte/android/data/f;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    const-string v1, "more"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget p1, p0, Lcom/vkontakte/android/api/d/d;->a:I

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/VKList;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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

    .line 11
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/d/d;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
