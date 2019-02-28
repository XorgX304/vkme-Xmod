.class public final Lcom/vk/dto/newsfeed/entries/Post$b;
.super Ljava/lang/Object;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Post$b;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 388
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 390
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 392
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/Post$b;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 251
    move-object p2, v0

    check-cast p2, Landroid/util/SparseArray;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            ")V"
        }
    .end annotation

    .line 398
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 398
    instance-of v3, v3, Lcom/vkontakte/android/attachments/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 400
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 554
    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 400
    instance-of v4, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_6

    .line 402
    new-instance v1, Lcom/vkontakte/android/attachments/LinkAttachment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.SnippetAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v4, Lcom/vkontakte/android/attachments/SnippetAttachment;

    invoke-direct {v1, v4}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Lcom/vkontakte/android/attachments/SnippetAttachment;)V

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_6
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result p2

    if-nez p2, :cond_8

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0xa

    if-le p2, v1, :cond_7

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 410
    :cond_7
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/vkontakte/android/attachments/a;->a(Ljava/util/List;)V

    .line 413
    :cond_8
    check-cast v2, Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_b

    .line 415
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_a

    .line 416
    instance-of v3, v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :cond_9
    check-cast v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    iput-object v2, v1, Lcom/vkontakte/android/attachments/AudioAttachment;->c:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Lcom/vkontakte/android/attachments/AudioAttachment;->d:I

    .line 422
    iget-object v1, v1, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "post_type"

    const-string v4, "post"

    .line 252
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "from_id"

    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "from_id"

    const-string v4, "source_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "owner_id"

    const-string v4, "source_id"

    .line 255
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 257
    :goto_0
    new-instance v12, Lcom/vk/dto/newsfeed/Owner;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v12, v5}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/newsfeed/Owner;)V

    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    const-string v5, "owner_id"

    const-string v6, "to_id"

    const-string v7, "source_id"

    .line 258
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "reply"

    .line 260
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    const-string v5, "reply_post_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "reply_post_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    const-string v5, "id"

    const-string v8, "post_id"

    .line 261
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_2
    move v8, v5

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    return-object v4

    :cond_3
    const-string v5, "reply"

    .line 266
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "post_id"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v15, -0x1

    .line 267
    :goto_3
    new-instance v28, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    const-string v5, "track_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    if-gez v7, :cond_5

    const-string v9, "created_by"

    .line 269
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move v10, v9

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v9, "marked_as_ads"

    .line 271
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_6

    const/16 v24, 0x1

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    const-string v9, "away_params"

    .line 272
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v13, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-direct {v13, v9}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_6

    :cond_7
    move-object/from16 v27, v4

    :goto_6
    const-string v9, "caption"

    .line 273
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 274
    sget-object v13, Lcom/vk/dto/newsfeed/entries/Post$Caption;->a:Lcom/vk/dto/newsfeed/entries/Post$Caption$b;

    invoke-virtual {v13, v9}, Lcom/vk/dto/newsfeed/entries/Post$Caption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->e()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    move-object v13, v4

    :goto_7
    invoke-virtual {v9, v13}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->a(Ljava/lang/String;)V

    sget-object v13, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v17, v9

    goto :goto_8

    :cond_9
    move-object/from16 v17, v4

    :goto_8
    const-string v9, "suggest_subscribe"

    .line 276
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 278
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 279
    sget-object v9, Lcom/vk/dto/newsfeed/Counters;->a:Lcom/vk/dto/newsfeed/Counters$b;

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Counters$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Counters;

    move-result-object v22

    const-string v9, "attachments"

    .line 281
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    if-eqz v9, :cond_b

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_9
    if-ge v5, v11, :cond_c

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 282
    invoke-static {v6, v2, v1}, Lcom/vkontakte/android/attachments/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_d

    .line 549
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-static {v4, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 285
    :cond_d
    new-instance v4, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    const-string v5, "short_attach_count"

    const/4 v6, -0x1

    .line 286
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v5, "short_text_rate"

    move-object/from16 v37, v14

    move/from16 v38, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 287
    invoke-virtual {v0, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move/from16 v33, v5

    .line 285
    invoke-direct/range {v31 .. v36}, Lcom/vk/dto/newsfeed/entries/Post$Cut;-><init>(IFZILkotlin/jvm/internal/h;)V

    .line 290
    move-object/from16 v5, p0

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-direct {v5, v13, v4}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    .line 292
    sget-object v5, Lcom/vk/dto/newsfeed/Flags;->a:Lcom/vk/dto/newsfeed/Flags$b;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/vk/dto/newsfeed/Flags$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    const-string v5, "reposts"

    .line 293
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "user_reposted"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v11, 0x1

    if-ne v5, v11, :cond_e

    .line 296
    sget-object v5, Lcom/vk/dto/a;->b:Lcom/vk/dto/a$a;

    const-string v11, "ModelConfig.callback"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/vk/dto/a$a;->i()I

    move-result v5

    if-eq v7, v5, :cond_e

    if-ne v7, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 294
    :goto_a
    invoke-virtual {v9, v6, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 298
    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    :cond_f
    const/16 v3, 0x40

    .line 299
    invoke-virtual {v9, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v1, :cond_10

    .line 300
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 301
    :goto_b
    invoke-virtual {v9, v3, v5}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 303
    :cond_11
    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    const-string v3, "text"

    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "geo"

    .line 307
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 308
    invoke-static {v5}, Lcom/vkontakte/android/attachments/a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/GeoAttachment;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 310
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_12
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    :cond_13
    const-string v5, "zoom_text"

    .line 314
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v5, "date"

    .line 315
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x0

    .line 316
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "post_source"

    .line 318
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v6, "url"

    .line 319
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "type"

    .line 321
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "api"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "platform"

    .line 322
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->values()[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object v11

    array-length v15, v11

    move-object/from16 v39, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v15, :cond_16

    move/from16 v40, v15

    aget-object v15, v11, v6

    move-object/from16 v41, v11

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v40

    move-object/from16 v11, v41

    goto :goto_c

    :cond_15
    move-object/from16 v39, v6

    :cond_16
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_17

    move-object/from16 v6, v39

    goto :goto_e

    :cond_17
    move-object/from16 v6, v39

    .line 327
    :cond_18
    sget-object v15, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->other:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    .line 329
    :goto_e
    sget-object v5, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    if-ne v15, v5, :cond_1b

    .line 330
    move-object v5, v13

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-eqz v5, :cond_1b

    .line 331
    instance-of v11, v5, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-nez v11, :cond_19

    const/4 v5, 0x0

    :cond_19
    check-cast v5, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v5, :cond_1a

    const/4 v11, 0x1

    iput v11, v5, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    .line 332
    :cond_1a
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    :cond_1b
    const-string v5, "signer_id"

    .line 335
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v1, :cond_1c

    .line 336
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    move-object v11, v5

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    const-string v5, "comments"

    .line 338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1e

    move-object/from16 v42, v4

    const-string v4, "list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 339
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 340
    sget-object v5, Lcom/vk/dto/newsfeed/CommentPreview;->a:Lcom/vk/dto/newsfeed/CommentPreview$b;

    invoke-virtual {v5, v4, v1}, Lcom/vk/dto/newsfeed/CommentPreview$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v4

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v19, v4

    goto :goto_11

    :cond_1e
    move-object/from16 v42, v4

    :cond_1f
    const/16 v19, 0x0

    :goto_11
    const-string v4, "activity"

    .line 344
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 345
    sget-object v5, Lcom/vk/dto/newsfeed/Activity;->a:Lcom/vk/dto/newsfeed/Activity$b;

    invoke-virtual {v5, v4, v1}, Lcom/vk/dto/newsfeed/Activity$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/Activity;

    move-result-object v4

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 348
    :goto_12
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v4, "copy_history"

    .line 349
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_24

    move-object/from16 v43, v5

    const/4 v5, 0x0

    .line 350
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_21

    move/from16 v44, v14

    const/16 v14, 0x20

    move-object/from16 v45, v11

    const/4 v11, 0x1

    .line 351
    invoke-virtual {v9, v14, v11}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 352
    sget-object v14, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {v14, v5, v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    .line 353
    sget-object v14, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_13

    :cond_21
    move-object/from16 v45, v11

    move/from16 v44, v14

    const/4 v11, 0x1

    move-object/from16 v5, v43

    .line 355
    :goto_13
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_22

    .line 356
    sget-object v11, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {v11, v4, v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 357
    :cond_22
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_23
    move-object v1, v5

    goto :goto_14

    :cond_24
    move-object/from16 v43, v5

    move-object/from16 v45, v11

    move/from16 v44, v14

    move-object/from16 v1, v43

    :goto_14
    const-string v2, "reply_owner_id"

    .line 360
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "reply_owner_id"

    .line 361
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "reply_post_id"

    .line 362
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 363
    new-instance v5, Lcom/vkontakte/android/attachments/LinkAttachment;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://vk.com/wall"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v11, "AppContextHolder.context"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f110fc7

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    invoke-direct {v5, v2, v4, v11}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    if-eqz v1, :cond_26

    .line 365
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_15

    .line 367
    :cond_25
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_15
    const-string v2, "ads_easy_promote"

    .line 371
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 372
    sget-object v4, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->a:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;

    invoke-virtual {v4, v2}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_16

    :cond_27
    const/16 v25, 0x0

    :goto_16
    const-string v2, "poster"

    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v4, Lcom/vk/dto/newsfeed/entries/Poster;->a:Lcom/vk/dto/newsfeed/entries/Poster$b;

    invoke-virtual {v4, v2}, Lcom/vk/dto/newsfeed/entries/Poster$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_17

    :cond_28
    const/16 v29, 0x0

    :goto_17
    const/high16 v2, 0x4000000

    const-string v4, "is_favorite"

    .line 377
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 379
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v2, "text"

    .line 380
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v2, Lcom/vk/dto/newsfeed/entries/Post$Source;

    invoke-direct {v2, v15, v6}, Lcom/vk/dto/newsfeed/entries/Post$Source;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v11, v45

    move/from16 v12, v44

    move-object v4, v13

    move-object v13, v3

    move-object/from16 v14, v37

    move/from16 v15, v38

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v30, v42

    .line 379
    invoke-direct/range {v5 .. v30}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    return-object v0
.end method
