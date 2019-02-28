.class public final Lcom/vk/catalog/video/api/b;
.super Lcom/vk/api/base/e;
.source "VideoGetCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog/video/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "video.getCatalog"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "section_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/catalog/video/api/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/b;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "ref"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/b;

    :cond_1
    const-string p1, "need_blocks"

    .line 18
    invoke-static {p3}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/b;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/b;

    const-string p1, "extended"

    .line 19
    invoke-static {p4}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/b;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/b;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 12
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog/video/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget-object v1, Lcom/vk/catalog/core/api/b;->a:Lcom/vk/catalog/core/api/b;

    const-string v2, "profiles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/b;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/vk/catalog/core/api/b;->a:Lcom/vk/catalog/core/api/b;

    const-string v3, "groups"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/api/b;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v2

    const-string v3, "sections"

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 39
    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 40
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "this.optJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v7, Lcom/vk/catalog/video/model/SectionVideo;->a:Lcom/vkontakte/android/data/f;

    invoke-virtual {v7, v6}, Lcom/vkontakte/android/data/f;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/catalog/video/model/SectionVideo;

    if-eqz v6, :cond_0

    .line 30
    sget-object v7, Lcom/vk/catalog/video/api/a;->a:Lcom/vk/catalog/video/api/a;

    invoke-virtual {v6}, Lcom/vk/catalog/video/model/SectionVideo;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v2}, Lcom/vk/catalog/video/api/a;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/api/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
