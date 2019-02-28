.class Lcom/vk/api/i/f$1;
.super Lcom/vkontakte/android/data/f;
.source "GroupsGetInvites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/i/f;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/api/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/i/f;


# direct methods
.method constructor <init>(Lcom/vk/api/i/f;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/api/i/f$1;->a:Lcom/vk/api/i/f;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/vkontakte/android/api/models/a;

    invoke-direct {v0}, Lcom/vkontakte/android/api/models/a;-><init>()V

    .line 30
    new-instance v1, Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vkontakte/android/api/models/a;->a:Lcom/vkontakte/android/api/models/Group;

    const-string v1, "members_count"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/models/a;->e:I

    .line 32
    iget-object v1, p0, Lcom/vk/api/i/f$1;->a:Lcom/vk/api/i/f;

    invoke-static {v1}, Lcom/vk/api/i/f;->a(Lcom/vk/api/i/f;)Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "invited_by"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    iput-object v1, v0, Lcom/vkontakte/android/api/models/a;->b:Lcom/vk/dto/newsfeed/Owner;

    const-string v1, "deactivated"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/vkontakte/android/api/models/a;->d:Z

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/api/i/f$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/a;

    move-result-object p1

    return-object p1
.end method
