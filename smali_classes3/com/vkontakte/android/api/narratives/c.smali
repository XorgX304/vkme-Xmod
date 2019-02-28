.class public final Lcom/vkontakte/android/api/narratives/c;
.super Lcom/vk/api/base/e;
.source "NarrativeGetMore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/narratives/Narrative;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "narratives.getRecommendations"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/narratives/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "narrative_id"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/narratives/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/narratives/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/narratives/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/narratives/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "profiles"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 36
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v6

    .line 55
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "groups"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    sget-object v4, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v4, v3}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/narratives/c;->c(Lorg/json/JSONObject;)Landroid/util/SparseArray;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/vkontakte/android/data/VKList;

    new-instance v2, Lcom/vkontakte/android/api/narratives/NarrativeGetRecommendations$parse$1;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/api/narratives/NarrativeGetRecommendations$parse$1;-><init>(Landroid/util/SparseArray;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/narratives/c;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
