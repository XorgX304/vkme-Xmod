.class public Lcom/vkontakte/android/api/photos/PhotosGetAlbums;
.super Lcom/vk/api/base/e;
.source "PhotosGetAlbums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;,
        Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;,
        Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;


# direct methods
.method public constructor <init>(IZLcom/vkontakte/android/api/photos/PhotosGetAlbums$a;)V
    .locals 1

    const-string v0, "photos.getAlbums"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "need_covers"

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p2, :cond_0

    const-string p1, "need_system"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    const-string p1, "photo_sizes"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 26
    iput-object p3, p0, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    const-string v4, "p"

    .line 32
    sget-object v5, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v5}, Lcom/vk/api/base/c$a;->g()F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    const-string v4, "q"

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_1

    const-string v4, "r"

    .line 39
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "response"

    .line 41
    invoke-static {v2, v9}, Lcom/vk/api/base/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/api/l;

    move-result-object v9

    iget-object v9, v9, Lcom/vkontakte/android/api/l;->b:Lorg/json/JSONArray;

    if-eqz v9, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_c

    .line 44
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "size"

    .line 45
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "size"

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v15, :cond_2

    goto/16 :goto_5

    .line 49
    :cond_2
    new-instance v14, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v14, v13}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 50
    iget-object v15, v14, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    .line 51
    sget-object v15, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v15}, Lcom/vk/api/base/c$a;->h()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v6, v1, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    iget v6, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;->a:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    :cond_3
    const-string v6, "sizes"

    .line 53
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 55
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_4

    .line 57
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v16, v6

    const-string v6, "type"

    .line 58
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v9

    const-string v9, "src"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v9

    .line 60
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v14, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ltz v7, :cond_6

    .line 63
    iget-object v3, v1, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    iget-boolean v3, v3, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;->d:Z

    if-eqz v3, :cond_6

    const-string v3, "x"

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "x"

    goto :goto_2

    :cond_6
    const-string v3, "m"

    :goto_2
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v14, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    :goto_3
    const-string v3, "can_upload"

    .line 66
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "can_upload"

    .line 67
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v14, Lcom/vk/dto/photo/PhotoAlbum;->k:Z

    .line 70
    :cond_9
    iget v3, v14, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez v3, :cond_a

    .line 71
    invoke-virtual {v8, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 74
    :cond_a
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v17, v9

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "vk"

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No size for album "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v3, v9

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v17

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 79
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "response"

    .line 80
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "all_photos"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "response"

    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "all_photos"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 82
    new-instance v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;

    invoke-direct {v7, v6}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 83
    sget-object v9, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v9}, Lcom/vk/api/base/c$a;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v1, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    iget v10, v10, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;->b:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->f:Ljava/lang/String;

    const-string v9, "sizes"

    .line 84
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_12

    move-object v10, v9

    const/4 v9, 0x0

    .line 87
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "type"

    .line 89
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v6, "src"

    .line 90
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v12, "m"

    const-string v13, "type"

    .line 92
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v13, v5, v12

    if-ltz v13, :cond_f

    :cond_e
    const-string v12, "x"

    const-string v13, "type"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v13, v5, v12

    if-gtz v13, :cond_10

    :cond_f
    const-string v10, "src"

    .line 93
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object v9, v10

    .line 97
    :cond_12
    iget-object v6, v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v6, v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    .line 98
    :cond_13
    iput-object v9, v7, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    .line 100
    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v6, "response"

    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "user_photos"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "response"

    .line 104
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "user_photos"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    new-instance v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;

    invoke-direct {v6, v2}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 106
    sget-object v7, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v7}, Lcom/vk/api/base/c$a;->h()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v1, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a:Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    iget v9, v9, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;->c:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->f:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->f:Ljava/lang/String;

    const-string v7, "sizes"

    .line 107
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_1c

    move-object v9, v7

    const/4 v7, 0x0

    .line 110
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_1b

    .line 111
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "type"

    .line 112
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v2, "src"

    .line 113
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    goto :goto_d

    :cond_16
    const-string v11, "m"

    const-string v12, "type"

    .line 115
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v12, v5, v11

    if-ltz v12, :cond_17

    goto :goto_a

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_b

    :cond_18
    :goto_a
    const-string v11, "x"

    const-string v12, "type"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v12, v5, v11

    if-gtz v12, :cond_1a

    :goto_b
    const-string v9, "src"

    .line 116
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    :cond_1a
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1b
    :goto_d
    move-object v7, v9

    .line 120
    :cond_1c
    iget-object v2, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 121
    :cond_1d
    iput-object v7, v6, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->j:Ljava/lang/String;

    .line 123
    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1f
    new-instance v2, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;

    invoke-direct {v2}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;-><init>()V

    .line 127
    iput-object v8, v2, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    .line 128
    iput-object v3, v2, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/photos/PhotosGetAlbums$b;

    move-result-object p1

    return-object p1
.end method
