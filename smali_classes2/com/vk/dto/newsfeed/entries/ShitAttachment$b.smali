.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;
.super Ljava/lang/Object;
.source "ShitAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/vk/dto/photo/Photo;

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 252
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/b/c;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c869c35

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x5c0dca94

    if-eq v0, v1, :cond_2

    const v1, 0x21ffc6bd

    if-eq v0, v1, :cond_1

    const v1, 0x57f407e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "authorize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "internal_hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ads_id1"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ads_id2"

    .line 146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "ads_title"

    .line 147
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "ads_debug"

    .line 148
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "time_to_live"

    .line 152
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x278d00

    if-ge v5, v6, :cond_1

    .line 154
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v6

    add-int/2addr v5, v6

    :cond_1
    move/from16 v21, v5

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "UUID.randomUUID().toString()"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followers"

    const-string v6, "site_description"

    .line 162
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "ad.optString(\"followers\"\u2026ring(\"site_description\"))"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "button"

    .line 163
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "ad.optString(\"button\")"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "link_url"

    .line 164
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ad.getString(\"link_url\")"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rating"

    const-wide/16 v12, 0x0

    .line 165
    invoke-virtual {v1, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v12, v5

    const-string v5, "button_open"

    .line 166
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "ad.optString(\"button_open\")"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad_data"

    .line 167
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "ad.getString(\"ad_data\")"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v5, "android_app"

    .line 169
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "app_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    :goto_0
    const-string v5, "android_app"

    .line 170
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "open_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    .line 171
    :goto_1
    move-object/from16 v5, p0

    check-cast v5, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v6, "link_url_target"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ad.optString(\"link_url_target\")"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Ljava/lang/String;)I

    move-result v3

    const-string v5, "description"

    .line 172
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad.optString(\"description\")"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genre"

    const-string v4, "domain"

    .line 173
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ad.optString(\"genre\", ad.optString(\"domain\"))"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    .line 175
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v5

    const-string v5, "ad.getString(\"title\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v5

    move-object/from16 v33, v4

    const/4 v4, 0x1

    move-object/from16 v34, v6

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    const-string v5, "photo_100"

    goto :goto_2

    :cond_4
    const-string v5, "photo_50"

    :goto_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad.getString(if (Screen.\u2026oto_100\" else \"photo_50\")"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "photo_main"

    .line 177
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-object/from16 v35, v6

    sget-object v6, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-direct {v6, v5}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    move-object/from16 v24, v4

    goto :goto_3

    :cond_5
    move-object/from16 v35, v6

    const/16 v24, 0x0

    :goto_3
    const-string v4, "video"

    .line 178
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 179
    new-instance v5, Lcom/vkontakte/android/attachments/VideoAttachment;

    new-instance v6, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v6, v4}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v5, v6}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 v4, 0x1

    .line 180
    invoke-virtual {v5, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->s_(Z)V

    .line 181
    invoke-virtual {v5, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Z)V

    .line 182
    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v25, v5

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    const-string v4, "age_restriction"

    .line 184
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "ad.optString(\"age_restriction\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cards"

    .line 185
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v4, :cond_9

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v36, v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v37, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    move/from16 v38, v6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object/from16 v39, v4

    .line 185
    sget-object v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    move-result-object v4

    .line 186
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    move/from16 v40, v3

    const-string v3, "statistics"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v6, v4

    check-cast v6, Lcom/vkontakte/android/statistics/Statistic;

    invoke-virtual {v0, v3, v6, v2, v15}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vkontakte/android/statistics/Statistic;II)V

    .line 187
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move/from16 v40, v3

    move-object/from16 v39, v4

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v38

    move-object/from16 v4, v39

    move/from16 v3, v40

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    move/from16 v40, v3

    move-object v3, v5

    goto :goto_7

    :cond_9
    move-object/from16 v37, v1

    move/from16 v40, v3

    move-object/from16 v36, v6

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v27, v3

    goto :goto_8

    :cond_a
    move-object/from16 v37, v1

    move/from16 v40, v3

    move-object/from16 v36, v6

    const/16 v27, 0x0

    :goto_8
    const/16 v29, 0x0

    const/high16 v30, 0x1000000

    const/16 v31, 0x0

    .line 157
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-object/from16 v1, v33

    move-object v4, v0

    move-object/from16 v3, v32

    move v5, v2

    move-object/from16 v19, v34

    move-object/from16 v23, v35

    move-object/from16 v26, v36

    move v6, v15

    move/from16 v41, v2

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v40

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-direct/range {v4 .. v31}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic$a;ILkotlin/jvm/internal/h;)V

    .line 190
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v3, "ads_statistics"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Lcom/vkontakte/android/statistics/Statistic;

    move/from16 v7, v41

    invoke-virtual {v1, v3, v11, v7, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vkontakte/android/statistics/Statistic;II)V

    .line 191
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v3, "statistics"

    move-object/from16 v4, v37

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v3, v11, v7, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vkontakte/android/statistics/Statistic;II)V

    .line 192
    new-instance v1, Lcom/vkontakte/android/statistics/StatisticUrl;

    const-string v3, "ad_data_impression"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "impression"

    const/4 v9, -0x1

    move-object v4, v1

    move v8, v2

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/vkontakte/android/statistics/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vkontakte/android/statistics/Statistic;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    .line 193
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 194
    :cond_b
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vkontakte/android/statistics/Statistic;)V

    .line 195
    :cond_c
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Lcom/vkontakte/android/statistics/Statistic;II)V
    .locals 11

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    .line 200
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "type"

    .line 201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-interface {p2, v6}, Lcom/vkontakte/android/statistics/Statistic;->a(Ljava/lang/String;)I

    move-result v9

    .line 203
    new-instance v2, Lcom/vkontakte/android/statistics/StatisticUrl;

    move-object v4, v2

    move v7, p3

    move v8, p4

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/vkontakte/android/statistics/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vkontakte/android/statistics/Statistic;)V

    invoke-interface {p2, v2}, Lcom/vkontakte/android/statistics/Statistic;->a(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
