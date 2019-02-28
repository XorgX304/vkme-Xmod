.class Lcom/vkontakte/android/api/masks/c$3;
.super Lcom/vkontakte/android/data/f;
.source "MasksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/masks/c;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/masks/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/masks/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vkontakte/android/api/masks/c$3;->a:Lcom/vkontakte/android/api/masks/c;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/Mask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "owner_id"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/vkontakte/android/api/masks/c$3;->a:Lcom/vkontakte/android/api/masks/c;

    iget-object v1, v1, Lcom/vkontakte/android/api/masks/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vkontakte/android/api/masks/c;->a(ILjava/util/ArrayList;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/vkontakte/android/api/masks/c$3;->a:Lcom/vkontakte/android/api/masks/c;

    iget-object v2, v2, Lcom/vkontakte/android/api/masks/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/vkontakte/android/api/masks/c;->b(ILjava/util/ArrayList;)Lcom/vkontakte/android/api/models/Group;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    invoke-virtual {v2, p1, v1, v0}, Lcom/vk/dto/masks/Mask$b;->a(Lorg/json/JSONObject;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/masks/c$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
