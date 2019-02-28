.class public Lcom/vkontakte/android/api/masks/c;
.super Ljava/lang/Object;
.source "MasksResponse.java"


# instance fields
.field public final a:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "profiles"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/masks/c$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/api/masks/c$1;-><init>(Lcom/vkontakte/android/api/masks/c;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/api/masks/c;->a(Lorg/json/JSONArray;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/masks/c;->b:Ljava/util/ArrayList;

    const-string v0, "groups"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/masks/c$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/api/masks/c$2;-><init>(Lcom/vkontakte/android/api/masks/c;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/api/masks/c;->a(Lorg/json/JSONArray;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/masks/c;->c:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    new-instance v1, Lcom/vkontakte/android/api/masks/c$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/api/masks/c$3;-><init>(Lcom/vkontakte/android/api/masks/c;)V

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/api/masks/c;->a:Lcom/vkontakte/android/data/VKList;

    return-void
.end method

.method static synthetic a(ILjava/util/ArrayList;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/vkontakte/android/api/masks/c;->d(ILjava/util/ArrayList;)Lcom/vkontakte/android/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/vkontakte/android/data/f<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/f;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(ILjava/util/ArrayList;)Lcom/vkontakte/android/api/models/Group;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/vkontakte/android/api/masks/c;->c(ILjava/util/ArrayList;)Lcom/vkontakte/android/api/models/Group;

    move-result-object p0

    return-object p0
.end method

.method private static c(ILjava/util/ArrayList;)Lcom/vkontakte/android/api/models/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Lcom/vkontakte/android/api/models/Group;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v1, v1

    if-ne v1, p0, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/api/models/Group;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(ILjava/util/ArrayList;)Lcom/vkontakte/android/UserProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Lcom/vkontakte/android/UserProfile;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, p0, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/UserProfile;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
