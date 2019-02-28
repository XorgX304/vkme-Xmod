.class public Lcom/vkontakte/android/api/o/h;
.super Lcom/vk/api/base/e;
.source "StoriesGetUploadServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mask_id"

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "section_id"

    .line 32
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "latitude"

    .line 35
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "longitude"

    .line 36
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "peer_ids"

    const-string v0, ","

    .line 39
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "camera_type"

    .line 42
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_4
    const-string p1, "camera_type"

    const-string v0, "gallery"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "reply_to_story"

    .line 48
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 51
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "group_id"

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 56
    :cond_6
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->k()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "texts_info"

    .line 58
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 61
    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "live_cover"

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 65
    :cond_8
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p1, "effect"

    .line 66
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_9
    const-string p1, "add_to_news"

    .line 69
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 71
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "link_text"

    .line 73
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "link_url"

    .line 95
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_3

    :cond_b
    :goto_1
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "video"

    goto :goto_2

    :pswitch_1
    const-string v1, "photo"

    goto :goto_2

    :pswitch_2
    const-string v1, "audio"

    :goto_2
    const-string v0, "attach_type"

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "attach_owner_id"

    .line 89
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "attach_id"

    .line 90
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 91
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "attach_access_key"

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 99
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->o()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "entry_point"

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/api/o/h;
    .locals 2

    .line 19
    new-instance v0, Lcom/vkontakte/android/api/o/h;

    const-string v1, "stories.getPhotoUploadServer"

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/api/o/h;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-object v0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/api/o/h;
    .locals 2

    .line 23
    new-instance v0, Lcom/vkontakte/android/api/o/h;

    const-string v1, "stories.getVideoUploadServer"

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/api/o/h;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "upload_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/o/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
