.class public abstract Lcom/vk/api/search/g;
.super Lcom/vk/api/base/e;
.source "SearchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/search/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/search/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/search/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/search/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/search/g;->a:Lcom/vk/api/search/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 17
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "q"

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/search/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_1
    const-string p2, "limit"

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "offset"

    .line 21
    invoke-virtual {p0, p2, p4}, Lcom/vk/api/search/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "func_v"

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/search/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/a/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "suggested_queries"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-nez p2, :cond_2

    .line 44
    new-instance p2, Lcom/vk/dto/discover/a/f;

    invoke-direct {p2, p1}, Lcom/vk/dto/discover/a/f;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "items"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v2, Lcom/vk/api/search/g;->a:Lcom/vk/api/search/g$a;

    invoke-static {v2, v1}, Lcom/vk/api/search/g$a;->a(Lcom/vk/api/search/g$a;Lorg/json/JSONObject;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v2, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v2, v1}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "description"

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    .line 34
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, p3

    :cond_5
    return-object v0
.end method
