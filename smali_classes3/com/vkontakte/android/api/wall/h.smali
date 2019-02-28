.class public Lcom/vkontakte/android/api/wall/h;
.super Lcom/vk/api/base/e;
.source "WallGetComments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/wall/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getCommentsNew"

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "item_id"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 39
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const/4 p1, 0x7

    if-eq p5, p1, :cond_1

    const/16 p1, 0x9

    if-eq p5, p1, :cond_1

    const/16 p1, 0xc

    if-eq p5, p1, :cond_0

    packed-switch p5, :pswitch_data_0

    const-string p1, "type"

    const-string p2, "post"

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :pswitch_0
    const-string p1, "type"

    const-string p2, "video"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string p1, "type"

    const-string p2, "post_ads"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string p1, "type"

    const-string p2, "photo"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    if-eqz p6, :cond_2

    const-string p1, "need_likes"

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "access_key"

    .line 61
    invoke-virtual {p0, p1, p7}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_3
    const-string p1, "sort"

    if-eqz p8, :cond_4

    const-string p2, "desc"

    goto :goto_1

    :cond_4
    const-string p2, "asc"

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 66
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "track_code"

    .line 67
    invoke-virtual {p0, p1, p9}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_5
    const-string p1, "thread_items_count"

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 74
    iput-boolean p8, p0, Lcom/vkontakte/android/api/wall/h;->a:Z

    .line 75
    iput p3, p0, Lcom/vkontakte/android/api/wall/h;->b:I

    const-string p1, "func_v"

    const/4 p2, 0x6

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/h$a;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    :try_start_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 112
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "response"

    move-object/from16 v7, p1

    .line 114
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "comments"

    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "profiles"

    .line 116
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "ids_dat"

    .line 117
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "names_dat"

    .line 118
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "groups"

    .line 119
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 121
    new-instance v12, Lcom/vkontakte/android/api/wall/h$a;

    invoke-direct {v12}, Lcom/vkontakte/android/api/wall/h$a;-><init>()V

    const-string v13, "likes_count"

    const/4 v14, -0x1

    .line 123
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v12, Lcom/vkontakte/android/api/wall/h$a;->c:I

    const-string v13, "views_count"

    .line 124
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v12, Lcom/vkontakte/android/api/wall/h$a;->d:I

    const-string v13, "reposts_count"

    .line 125
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v12, Lcom/vkontakte/android/api/wall/h$a;->e:I

    const-string v13, "liked"

    .line 126
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v12, Lcom/vkontakte/android/api/wall/h$a;->h:Z

    const-string v13, "reposted"

    .line 127
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v12, Lcom/vkontakte/android/api/wall/h$a;->i:Z

    const-string v13, "likes"

    .line 128
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, Lcom/vkontakte/android/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v12, Lcom/vkontakte/android/api/wall/h$a;->b:Ljava/util/List;

    const-string v13, "can_like"

    .line 129
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v3, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v12, Lcom/vkontakte/android/api/wall/h$a;->j:Z

    const-string v13, "can_repost"

    .line 130
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v12, Lcom/vkontakte/android/api/wall/h$a;->k:Z

    if-nez v7, :cond_4

    .line 133
    new-instance v4, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v4}, Lcom/vkontakte/android/data/VKList;-><init>()V

    iput-object v4, v12, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    return-object v12

    :cond_4
    const-string v6, "current_level_count"

    const-string v13, "count"

    .line 137
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v12, Lcom/vkontakte/android/api/wall/h$a;->f:I

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    .line 140
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_6

    .line 141
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 142
    invoke-static {v13}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v15

    .line 143
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_5

    const-string v16, "photo_100"

    goto :goto_5

    :cond_5
    const-string v16, "photo_50"

    :goto_5
    move-object/from16 v3, v16

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v3

    invoke-virtual {v4, v3, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    const/4 v3, 0x0

    .line 148
    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 149
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v8

    invoke-virtual {v4, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    const/4 v3, 0x0

    .line 154
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 155
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 159
    :cond_8
    new-instance v3, Lcom/vkontakte/android/data/VKList;

    new-instance v6, Lcom/vkontakte/android/api/wall/h$1;

    invoke-direct {v6, v1, v4, v5}, Lcom/vkontakte/android/api/wall/h$1;-><init>(Lcom/vkontakte/android/api/wall/h;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v3, v7, v6}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    iput-object v3, v12, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    .line 166
    iget-boolean v3, v1, Lcom/vkontakte/android/api/wall/h;->a:Z

    if-eqz v3, :cond_9

    .line 167
    iget-object v3, v12, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    const-string v3, "real_offset"

    .line 169
    invoke-virtual {v7, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v12, Lcom/vkontakte/android/api/wall/h$a;->g:I

    .line 170
    iget v3, v12, Lcom/vkontakte/android/api/wall/h$a;->g:I

    if-gez v3, :cond_a

    .line 171
    iget v3, v1, Lcom/vkontakte/android/api/wall/h;->b:I

    iput v3, v12, Lcom/vkontakte/android/api/wall/h$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v12

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public a(I)Lcom/vkontakte/android/api/wall/h;
    .locals 1

    const-string v0, "comment_id"

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.95"

    return-object v0
.end method

.method public b(I)Lcom/vkontakte/android/api/wall/h;
    .locals 1

    const-string v0, "start_comment_id"

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/wall/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/wall/h;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/h$a;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x6

    .line 99
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x71
        0xf
        0x7
        0xd4
        0xc8
        0x321
    .end array-data
.end method
