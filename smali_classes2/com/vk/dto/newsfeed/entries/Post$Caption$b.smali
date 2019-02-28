.class public final Lcom/vk/dto/newsfeed/entries/Post$Caption$b;
.super Ljava/lang/Object;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post$Caption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Post$Caption$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$Caption;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.optString(\"type\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.optString(\"text\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_title"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.optString(\"action_title\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_url"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "json.optString(\"action_url\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 545
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 546
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "this.getJSONArray(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v9, Lcom/vk/dto/common/Image;

    invoke-direct {v9, v8}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    :goto_1
    const-string v0, "source_id"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 130
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/newsfeed/entries/Post$Caption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method
