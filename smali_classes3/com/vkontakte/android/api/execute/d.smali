.class public Lcom/vkontakte/android/api/execute/d;
.super Lcom/vkontakte/android/api/execute/e;
.source "GetFullCommunity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/execute/e<",
        "Lcom/vkontakte/android/api/k;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "execute.getFullGroupNewNew"

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/api/execute/e;-><init>(ILjava/lang/String;)V

    const-string v0, "group_id"

    neg-int v1, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "func_v"

    const/16 v1, 0x15

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 42
    iput p1, p0, Lcom/vkontakte/android/api/execute/d;->b:I

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "source"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "skip_hidden"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "good_count"

    const/16 p2, 0xf

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vkontakte/android/api/execute/d;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "latitude"

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "longitude"

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/execute/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/d;->a(Lcom/vkontakte/android/api/k;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/k;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, p0, Lcom/vkontakte/android/api/execute/d;->b:I

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 64
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const-string v1, "photo_100"

    goto :goto_0

    :cond_0
    const-string v1, "photo_50"

    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v0, "photo_200"

    const-string v1, "photo_100"

    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    const-string v0, "activity"

    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->ai:Ljava/lang/String;

    const-string v0, "status"

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->m:Ljava/lang/String;

    :cond_1
    const-string v0, "description"

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->aF:Ljava/lang/String;

    const-string v0, "start_date"

    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->K:I

    const-string v0, "end_date"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->L:I

    const-string v0, "site"

    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->M:Ljava/lang/String;

    const-string v0, "admin_level"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->T:I

    const-string v0, "audio_artist_id"

    .line 75
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->U:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p2}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "can_message"

    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->W:Z

    const-string v0, "deactivated"

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile$Deactivated;->a(Ljava/lang/String;)Lcom/vkontakte/android/api/ExtendedUserProfile$Deactivated;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->s:Lcom/vkontakte/android/api/ExtendedUserProfile$Deactivated;

    const-string v0, "ban_info"

    .line 81
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ban_info"

    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    new-instance v4, Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    invoke-direct {v4}, Lcom/vkontakte/android/api/ExtendedUserProfile$c;-><init>()V

    iput-object v4, p1, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    .line 84
    iget-object v4, p1, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    const-string v5, "comment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    .line 85
    iget-object v4, p1, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    const-string v5, "reason"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->c:I

    .line 86
    iget-object v4, p1, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    const-string v5, "end_date"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->b:I

    :cond_3
    const-string v0, "invited_by"

    .line 89
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    const-string v4, "invited_by"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    :cond_4
    const-string v0, "country_name"

    .line 93
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "city_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "country_name"

    .line 95
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "country_name"

    .line 96
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "city_name"

    .line 98
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "city_name"

    .line 99
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    const-string v4, "place"

    .line 101
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide v5, -0x3f3e6c0000000000L    # -9000.0

    if-eqz v4, :cond_8

    const-string v4, "place"

    .line 102
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "address"

    .line 103
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "address"

    .line 104
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    const-string v7, "latitude"

    .line 106
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p1, Lcom/vkontakte/android/api/k;->N:D

    const-string v7, "longitude"

    .line 107
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p1, Lcom/vkontakte/android/api/k;->O:D

    goto :goto_2

    .line 109
    :cond_8
    iput-wide v5, p1, Lcom/vkontakte/android/api/k;->O:D

    iput-wide v5, p1, Lcom/vkontakte/android/api/k;->N:D

    :goto_2
    const-string v4, ", "

    .line 111
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->aj:Ljava/lang/String;

    :cond_9
    const-string v0, "is_member"

    .line 113
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    const-string v0, "is_closed"

    .line 114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->Q:I

    const-string v0, "can_see_all_posts"

    .line 115
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->X:Z

    const-string v0, "member_status"

    .line 116
    iget v4, p1, Lcom/vkontakte/android/api/k;->aP:I

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    const-string v0, "can_subscribe_podcasts"

    .line 118
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-eq v0, v4, :cond_b

    iget v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->aQ:Z

    const-string v0, "is_subscribed_podcasts"

    .line 121
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->aR:Z

    .line 123
    iget v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne v0, v4, :cond_d

    .line 124
    iput v3, p1, Lcom/vkontakte/android/api/k;->aP:I

    :cond_d
    const-string v0, "group"

    const-string v4, "type"

    .line 126
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 127
    iput v3, p1, Lcom/vkontakte/android/api/k;->P:I

    :cond_e
    const-string v0, "event"

    const-string v4, "type"

    .line 129
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 130
    iput v1, p1, Lcom/vkontakte/android/api/k;->P:I

    :cond_f
    const-string v0, "page"

    const-string v4, "type"

    .line 132
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 133
    iput v4, p1, Lcom/vkontakte/android/api/k;->P:I

    :cond_10
    const-string v0, "can_post"

    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->Z:Z

    const-string v0, "can_suggest"

    .line 136
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->aa:Z

    const-string v0, "wiki_page"

    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "wiki_page"

    .line 138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->am:Ljava/lang/String;

    :cond_13
    const-string v0, "links"

    .line 141
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "links"

    .line 142
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p1, Lcom/vkontakte/android/api/k;->F:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 144
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 145
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 146
    new-instance v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;

    invoke-direct {v9}, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;-><init>()V

    const-string v10, "url"

    .line 147
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string v10, "name"

    .line 148
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    .line 149
    iget-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    .line 150
    :cond_14
    iget-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    :cond_15
    const-string v10, "desc"

    const-string v11, ""

    .line 152
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_16

    const-string v10, "photo_100"

    goto :goto_8

    :cond_16
    const-string v10, "photo_50"

    :goto_8
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 154
    iget-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    if-nez v8, :cond_19

    .line 155
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_17

    const/16 v8, 0x64

    goto :goto_9

    :cond_17
    const/16 v8, 0x32

    .line 156
    :goto_9
    iget-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string v11, "//vk.com/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://vk.com/images/lnkinner"

    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".gif"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://vk.com/images/lnkouter"

    goto :goto_a

    :goto_b
    iput-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 158
    :cond_19
    iget-object v8, p1, Lcom/vkontakte/android/api/k;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_1a
    const-string v0, "contacts"

    .line 162
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->G:Ljava/util/ArrayList;

    const-string v0, "contacts_profiles"

    .line 164
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 165
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_1b

    const/4 v7, 0x0

    .line 167
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 168
    new-instance v8, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 169
    iget v9, v8, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const-string v0, "contacts"

    .line 172
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 173
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 174
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 175
    new-instance v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    invoke-direct {v9}, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;-><init>()V

    const-string v10, "desc"

    const-string v11, ""

    .line 176
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    const-string v10, "user_id"

    .line 177
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "user_id"

    .line 178
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vkontakte/android/UserProfile;

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    :cond_1c
    const-string v10, "email"

    .line 180
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    const-string v10, "phone"

    .line 181
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    .line 182
    iget-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    if-nez v8, :cond_1d

    iget-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v8, v9, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 183
    :cond_1d
    iget-object v8, p1, Lcom/vkontakte/android/api/k;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const-string v0, "members"

    .line 188
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 191
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_20

    .line 192
    iget-object v6, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    new-instance v7, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    const-string v0, "main_album"

    .line 196
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "main_album"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 197
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    const-string v2, "main_album"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    :cond_21
    const-string v0, "main_section"

    .line 199
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const-string v0, "widget"

    .line 201
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, "type"

    const/4 v6, -0x1

    .line 202
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_22

    .line 203
    sget-object v2, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    :cond_22
    const-string v0, "wall"

    .line 206
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/api/k;->V:I

    const-string v0, "using_vkpay_market_app"

    .line 207
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->bx:Z

    const-string v0, "has_market_app"

    .line 208
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vkontakte/android/api/k;->by:Z

    const-string v0, "addresses"

    .line 210
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 212
    invoke-static {v0}, Lcom/vk/dto/profile/Address;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/Address;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->a(Lcom/vk/dto/profile/Address;)V

    :cond_23
    const-string v0, "action_button"

    .line 217
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 219
    new-instance v2, Lcom/vkontakte/android/api/f;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/api/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/api/k;->a(Lcom/vkontakte/android/api/f;)V

    :cond_24
    const-string v0, "phone"

    .line 222
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->al:Ljava/lang/String;

    const-string v0, "author"

    .line 224
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 225
    new-instance v2, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/api/k;->a(Lcom/vkontakte/android/UserProfile;)V

    :cond_25
    const-string v0, "start_date"

    .line 226
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->a(I)V

    .line 227
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->c()I

    move-result v0

    if-lez v0, :cond_26

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 231
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->c()I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v5

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 232
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->c()I

    move-result v4

    rem-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 233
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->a(I)V

    :cond_26
    const-string v0, "is_messages_blocked"

    .line 236
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/k;->a(Z)V

    .line 237
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vkontakte/android/UserProfile;->L:Z

    const-string v0, "live_covers"

    .line 239
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "live_covers"

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "is_scalable"

    .line 241
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->b(Z)V

    const-string v0, "items"

    .line 242
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "items"

    .line 243
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 245
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v0, p2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object p2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/k;->a(Ljava/util/ArrayList;)V

    :cond_28
    return-void
.end method

.method protected b()Lcom/vkontakte/android/api/k;
    .locals 1

    .line 33
    new-instance v0, Lcom/vkontakte/android/api/k;

    invoke-direct {v0}, Lcom/vkontakte/android/api/k;-><init>()V

    return-object v0
.end method

.method protected synthetic n()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vkontakte/android/api/execute/d;->b()Lcom/vkontakte/android/api/k;

    move-result-object v0

    return-object v0
.end method
