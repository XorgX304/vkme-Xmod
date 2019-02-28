.class public Lcom/vkontakte/android/api/photos/g;
.super Lcom/vk/api/base/e;
.source "PhotosDeleteAvatar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.deleteAvatarNew"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 15
    iput p1, p0, Lcom/vkontakte/android/api/photos/g;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 20
    :try_start_0
    sget-object v0, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v0}, Lcom/vk/api/base/c$a;->g()F

    move-result v0

    .line 21
    iget v1, p0, Lcom/vkontakte/android/api/photos/g;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    const-string v1, "response"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "photo_medium_rec"

    goto :goto_0

    :cond_0
    const-string v0, "photo_rec"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "response"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "photo_100"

    goto :goto_1

    :cond_2
    const-string v0, "photo_50"

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

    .line 9
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/photos/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
