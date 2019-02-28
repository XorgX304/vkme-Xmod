.class public final Lcom/vk/dto/newsfeed/CommentPreview$b;
.super Ljava/lang/Object;
.source "CommentPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/CommentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/CommentPreview$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/CommentPreview;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "from_id"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v1, "date"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "deleted"

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "text"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "json.optString(\"text\")"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/vkontakte/android/j;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v1}, Lcom/vkontakte/android/j;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 36
    :goto_3
    invoke-static {v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "LinkParser.stripMentions(text)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    if-eqz v8, :cond_a

    :cond_6
    const-string v9, "attachments"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "attachments"

    .line 39
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p1, :cond_8

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_5
    if-ge v3, v9, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 40
    invoke-static {v10, p2}, Lcom/vkontakte/android/attachments/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 42
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-ne p1, v6, :cond_a

    if-eqz v8, :cond_9

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v3, p1

    goto :goto_7

    .line 46
    :cond_9
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AttachmentUtils.getLocal\u2026dDescription(attachments)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v1

    .line 50
    :goto_7
    new-instance p1, Lcom/vk/dto/newsfeed/CommentPreview;

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/newsfeed/CommentPreview;-><init>(ILjava/lang/String;Lcom/vk/dto/newsfeed/Owner;IZ)V

    return-object p1
.end method
