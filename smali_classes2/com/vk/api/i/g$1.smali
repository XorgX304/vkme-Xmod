.class Lcom/vk/api/i/g$1;
.super Lcom/vkontakte/android/data/f;
.source "GroupsGetManagers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/i/g;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/api/i/g;


# direct methods
.method constructor <init>(Lcom/vk/api/i/g;Landroid/util/SparseArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/api/i/g$1;->b:Lcom/vk/api/i/g;

    iput-object p2, p0, Lcom/vk/api/i/g$1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 42
    iget-object v1, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "role"

    const-string v3, "role"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/vk/api/i/g$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p1, v1}, Lcom/vk/core/utils/c;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "contact_title"

    iget-object v2, p0, Lcom/vk/api/i/g$1;->a:Landroid/util/SparseArray;

    iget v3, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/api/i/g$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    return-object p1
.end method
