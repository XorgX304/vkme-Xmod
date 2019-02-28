.class Lcom/vk/api/friends/i$1;
.super Lcom/vkontakte/android/data/f;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/i;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/i$b;
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
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/vk/api/friends/i;


# direct methods
.method constructor <init>(Lcom/vk/api/friends/i;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vk/api/friends/i$1;->d:Lcom/vk/api/friends/i;

    iput-object p2, p0, Lcom/vk/api/friends/i$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/friends/i$1;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/api/friends/i$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/RequestUserProfile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vk/api/friends/i$1;->a:Landroid/util/SparseArray;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 100
    new-instance v1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/RequestUserProfile;-><init>(Lcom/vkontakte/android/UserProfile;)V

    .line 101
    iget-object v0, p0, Lcom/vk/api/friends/i$1;->d:Lcom/vk/api/friends/i;

    invoke-static {v0}, Lcom/vk/api/friends/i;->a(Lcom/vk/api/friends/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vk/api/friends/i$1;->d:Lcom/vk/api/friends/i;

    invoke-static {v0}, Lcom/vk/api/friends/i;->b(Lcom/vk/api/friends/i;)Lcom/vk/api/friends/i$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/api/friends/i$1;->b:Landroid/util/SparseArray;

    const-string v3, "from"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vk/api/friends/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkontakte/android/RequestUserProfile;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "message"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkontakte/android/RequestUserProfile;->a:Ljava/lang/String;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/vk/api/friends/i$1;->d:Lcom/vk/api/friends/i;

    invoke-static {v0}, Lcom/vk/api/friends/i;->c(Lcom/vk/api/friends/i;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/vkontakte/android/RequestUserProfile;->e:Z

    .line 107
    iget-object v0, p0, Lcom/vk/api/friends/i$1;->d:Lcom/vk/api/friends/i;

    invoke-static {v0}, Lcom/vk/api/friends/i;->a(Lcom/vk/api/friends/i;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/vkontakte/android/RequestUserProfile;->f:Z

    .line 108
    iget-object v0, v1, Lcom/vkontakte/android/RequestUserProfile;->y:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkontakte/android/RequestUserProfile;->B:Ljava/lang/String;

    const-string v0, "mutual"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/friends/i$1;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/vkontakte/android/RequestUserProfile;->a(Lcom/vkontakte/android/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/i$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
