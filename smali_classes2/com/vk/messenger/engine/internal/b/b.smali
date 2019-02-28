.class public final Lcom/vk/messenger/engine/internal/b/b;
.super Ljava/lang/Object;
.source "AttachApiParser.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/messenger/engine/internal/b/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/b/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/b/b;->a:Lcom/vk/messenger/engine/internal/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "joAttach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    sget-object v0, Lcom/vk/messenger/engine/internal/b/b;->a:Lcom/vk/messenger/engine/internal/b/b;

    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/internal/b/b;->a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "type"

    const-string v1, ""

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "money_transfer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "money_transfer"

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"money_transfer\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->q(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "audio_message"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "audio_message"

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"audio_message\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->o(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "money_request"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "money_request"

    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"money_request\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->r(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "audio_playlist"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "audio_playlist"

    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"audio_playlist\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->s(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "video"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "video"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"video\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->e(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "photo"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "photo"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"photo\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->d(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachImage;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "audio"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "audio"

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"audio\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/b/b;->b(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_7
    const-string p2, "graffiti"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "graffiti"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"graffiti\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->p(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_8
    const-string p2, "wall"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "wall"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"wall\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->j(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachWall;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "poll"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "poll"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "joAttach.getJSONObject(\"poll\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/b/b;->b(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_a
    const-string p2, "link"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "link"

    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"link\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->l(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachLink;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_b
    const-string p2, "gift"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "gift"

    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "stickers_product_id"

    .line 67
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "joGift"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->i(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachWithId;

    goto :goto_0

    :cond_1
    const-string p2, "joGift"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->h(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachWithId;

    .line 67
    :goto_0
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_c
    const-string p2, "call"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "call"

    .line 84
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"call\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->u(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachCall;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_d
    const-string p2, "doc"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "doc"

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"doc\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->c(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_e
    const-string p2, "podcast"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "podcast"

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"podcast\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->v(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_f
    const-string p2, "article"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "article"

    .line 83
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"article\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->t(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto/16 :goto_2

    :sswitch_10
    const-string p2, "market"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "market"

    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"market\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->n(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_2

    :sswitch_11
    const-string p2, "artist"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "artist"

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"artist\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->w(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachArtist;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_2

    :sswitch_12
    const-string p2, "sticker"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sticker"

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"sticker\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->g(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_2

    :sswitch_13
    const-string p2, "wall_reply"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "wall_reply"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "joAttach.getJSONObject(\"wall_reply\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->k(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachWallReply;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attach: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/b/b;->a(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773bf7cb -> :sswitch_13
        -0x70aaf6c3 -> :sswitch_12
        -0x53fd20b9 -> :sswitch_11
        -0x40736bc4 -> :sswitch_10
        -0x2ba7330a -> :sswitch_f
        -0x182c7cfc -> :sswitch_e
        0x18538 -> :sswitch_d
        0x2e7a5e -> :sswitch_c
        0x306930 -> :sswitch_b
        0x32affa -> :sswitch_a
        0x3497bf -> :sswitch_9
        0x3791ca -> :sswitch_8
        0x572d8c8 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x65b3e32 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xb61081b -> :sswitch_3
        0x2145fa10 -> :sswitch_2
        0x4e720c9e -> :sswitch_1
        0x6b42a08a -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;
    .locals 1

    .line 92
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;->a(I)V

    .line 94
    sget-object p1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "joMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object v0, Lcom/vk/messenger/engine/internal/b/b;->a:Lcom/vk/messenger/engine/internal/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/messenger/engine/internal/b/b;->b(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;
    .locals 4

    const-string v0, "jo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;-><init>()V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a(I)V

    .line 142
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->c(I)V

    const-string v2, "owner_id"

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->b(I)V

    const-string v2, "artist"

    const-string v3, ""

    .line 145
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"artist\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a(Ljava/lang/String;)V

    const-string v2, "title"

    const-string v3, ""

    .line 146
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->b(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 147
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->d(I)V

    const-string v2, "url"

    const-string v3, ""

    .line 148
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"url\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->c(Ljava/lang/String;)V

    const-string v2, "album"

    .line 149
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "thumb"

    .line 150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    sget-object v3, Lcom/vk/messenger/engine/internal/b/s;->a:Lcom/vk/messenger/engine/internal/b/s;

    invoke-virtual {v3, v2}, Lcom/vk/messenger/engine/internal/b/s;->a(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc8

    .line 152
    invoke-virtual {v2, v3, v3}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->d(Ljava/lang/String;)V

    const-string v2, "access_key"

    const-string v3, ""

    .line 153
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"access_key\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->e(Ljava/lang/String;)V

    const-string v2, "content_restricted"

    .line 154
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->e(I)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/attaches/AttachPoll;
    .locals 4

    .line 480
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    .line 482
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v2, "owner_id"

    .line 483
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 484
    sget-object v3, Lcom/vk/messenger/engine/internal/b/aa;->a:Lcom/vk/messenger/engine/internal/b/aa;

    invoke-virtual {v3, p1, p2}, Lcom/vk/messenger/engine/internal/b/aa;->a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const/4 p2, 0x0

    .line 480
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;ILcom/vk/dto/polls/Poll;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "geo"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "geo"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "joGeo"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/b/b;->f(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMap;

    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "attachments"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 507
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/vk/messenger/engine/internal/b/b;->a:Lcom/vk/messenger/engine/internal/b/b;

    invoke-direct {v4, v3, p2}, Lcom/vk/messenger/engine/internal/b/b;->a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_1
    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/util/List;

    :cond_2
    return-void
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachImage;
    .locals 6

    .line 99
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;-><init>()V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(I)V

    .line 101
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->c(I)V

    const-string v2, "album_id"

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->d(I)V

    const-string v2, "owner_id"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b(I)V

    const-string v2, "date"

    const-wide/16 v3, 0x0

    .line 105
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(J)V

    .line 106
    sget-object v2, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    const-string v3, "sizes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "jo.getJSONArray(\"sizes\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(Ljava/util/List;)V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b(Ljava/util/List;)V

    const-string v1, "text"

    const-string v2, ""

    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"text\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    const-string v1, "access_key"

    const-string v2, ""

    .line 109
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;
    .locals 5

    .line 114
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(I)V

    .line 116
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c(I)V

    const-string v2, "owner_id"

    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(I)V

    const-string v2, "title"

    const-string v3, ""

    .line 119
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(Ljava/lang/String;)V

    const-string v2, "description"

    const-string v3, ""

    .line 120
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"description\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 121
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d(I)V

    const-string v2, "width"

    const/4 v3, -0x1

    .line 122
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->e(I)V

    const-string v2, "height"

    .line 123
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->f(I)V

    const-string v2, "platform"

    const-string v3, ""

    .line 124
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"platform\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c(Ljava/lang/String;)V

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 125
    invoke-static {p1, v2, v3}, Lcom/vk/messenger/engine/internal/b/r;->a(Lorg/json/JSONObject;D)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ImageApiParser.parsePhotoImages(jo, 16.0 / 9.0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(Ljava/util/List;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(Ljava/util/List;)V

    const-string v2, ""

    .line 127
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    const-string v2, "processing"

    .line 128
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(Z)V

    const-string v2, "access_key"

    const-string v4, ""

    .line 129
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jo.optString(\"access_key\", \"\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->e(Ljava/lang/String;)V

    const-string v2, "views"

    .line 130
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->g(I)V

    const-string v2, "can_edit"

    .line 131
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(Z)V

    const-string v2, "can_add"

    .line 132
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c(Z)V

    const-string v2, "live"

    .line 133
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d(Z)V

    const-string v2, "upcoming"

    .line 134
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->e(Z)V

    return-object v0
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMap;
    .locals 6

    const-string v0, "coordinates"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "place"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 162
    new-instance v1, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;-><init>()V

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(I)V

    .line 164
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "latitude"

    .line 165
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(D)V

    if-eqz v0, :cond_1

    const-string v4, "longitude"

    .line 166
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b(D)V

    if-eqz p1, :cond_2

    const-string v0, "title"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "country"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "city"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachSticker;
    .locals 7

    .line 174
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;-><init>()V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a(I)V

    .line 176
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v1, "sticker_id"

    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->b(I)V

    const-string v1, "product_id"

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->c(I)V

    .line 179
    new-instance v1, Lcom/vk/messenger/engine/models/Sticker;

    .line 180
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a()I

    move-result v2

    .line 181
    sget-object v3, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    const-string v4, "images"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "jo.getJSONArray(\"images\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v3

    .line 182
    sget-object v4, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    const-string v5, "images_with_background"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "jo.getJSONArray(\"images_with_background\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v4

    const-string v5, "animation_url"

    const-string v6, ""

    .line 183
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jo.optString(\"animation_url\", \"\")"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/vk/messenger/engine/models/Sticker;-><init>(ILcom/vk/messenger/engine/models/ImageList;Lcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a(Lcom/vk/messenger/engine/models/Sticker;)V

    .line 184
    invoke-static {}, Lcom/vk/messenger/engine/models/d/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StickerReferrer.none()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;
    .locals 2

    .line 189
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;-><init>()V

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;->a(I)V

    .line 191
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;->b(I)V

    .line 193
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/b/r;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "ImageApiParser.parseThumbImages(jo)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;
    .locals 2

    .line 198
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;-><init>()V

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;->a(I)V

    .line 200
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v1, "stickers_product_id"

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;->b(I)V

    .line 202
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/b/r;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "ImageApiParser.parseThumbImages(jo)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private final j(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachWall;
    .locals 3

    .line 207
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachWall;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachWall;-><init>()V

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->a(I)V

    .line 209
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 210
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->c(I)V

    const-string v2, "marked_as_ads"

    .line 211
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->a(Z)V

    const-string v2, "to_id"

    .line 212
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->b(I)V

    .line 213
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/b/q;->b(I)Lcom/vk/messenger/engine/models/SourceType;

    move-result-object v1

    const-string v2, "IdApiParser.parseSourceType(r.ownerId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->a(Lcom/vk/messenger/engine/models/SourceType;)V

    .line 214
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/b/q;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->d(I)V

    const-string v1, "text"

    const-string v2, ""

    .line 215
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"text\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->a(Ljava/lang/String;)V

    const-string v1, "access_key"

    const-string v2, ""

    .line 216
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachWallReply;
    .locals 4

    .line 221
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;-><init>()V

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->a(I)V

    .line 223
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 224
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->c(I)V

    const-string v2, "parents_stack"

    .line 225
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->d(I)V

    const-string v2, "post_id"

    .line 226
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->e(I)V

    const-string v2, "owner_id"

    .line 227
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->b(I)V

    const-string v2, "owner_id"

    .line 228
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/b/q;->b(I)Lcom/vk/messenger/engine/models/SourceType;

    move-result-object v2

    const-string v3, "IdApiParser.parseSourceT\u2026jo.optInt(\"owner_id\", 0))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->a(Lcom/vk/messenger/engine/models/SourceType;)V

    const-string v2, "owner_id"

    .line 229
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/b/q;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->f(I)V

    const-string v1, "text"

    const-string v2, ""

    .line 230
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"text\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->a(Ljava/lang/String;)V

    const-string v1, "access_key"

    const-string v2, ""

    .line 231
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachLink;
    .locals 10

    const-string v0, "photo"

    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sizes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 278
    :goto_0
    sget-object v1, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 281
    sget-object v2, Lcom/vk/messenger/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/messenger/engine/models/ButtonActionType;

    const-string v3, "url"

    .line 282
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    sget-object v4, Lcom/vk/messenger/engine/models/LinkTarget;->DEFAULT:Lcom/vk/messenger/engine/models/LinkTarget;

    const-string v5, "button"

    .line 285
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const-string v1, "button"

    .line 286
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "title"

    const-string v7, ""

    .line 287
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "joButton.optString(\"title\", \"\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "action"

    .line 288
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v2, "action"

    .line 289
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    const-string v3, ""

    .line 290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1e0f1a06

    if-eq v3, v4, :cond_3

    const v4, 0x7f266e57

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "join_group_and_open_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    sget-object v2, Lcom/vk/messenger/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/messenger/engine/models/ButtonActionType;

    goto :goto_2

    :cond_3
    const-string v3, "open_url"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    sget-object v2, Lcom/vk/messenger/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/messenger/engine/models/ButtonActionType;

    goto :goto_2

    .line 293
    :cond_4
    :goto_1
    sget-object v2, Lcom/vk/messenger/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/messenger/engine/models/ButtonActionType;

    :goto_2
    const-string v3, "url"

    const-string v4, ""

    .line 295
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_id"

    .line 296
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "target"

    const-string v8, ""

    .line 297
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6c869c35

    if-eq v7, v8, :cond_7

    const v8, 0x21ffc6bd

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "internal"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 299
    sget-object v1, Lcom/vk/messenger/engine/models/LinkTarget;->INTERNAL:Lcom/vk/messenger/engine/models/LinkTarget;

    goto :goto_4

    :cond_7
    const-string v7, "external"

    .line 297
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 298
    sget-object v1, Lcom/vk/messenger/engine/models/LinkTarget;->EXTERNAL:Lcom/vk/messenger/engine/models/LinkTarget;

    goto :goto_4

    .line 300
    :cond_8
    :goto_3
    sget-object v1, Lcom/vk/messenger/engine/models/LinkTarget;->DEFAULT:Lcom/vk/messenger/engine/models/LinkTarget;

    goto :goto_4

    :cond_9
    move-object v5, v1

    :cond_a
    move-object v1, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    .line 305
    check-cast v7, Lcom/vk/messenger/engine/models/attaches/AMP;

    const-string v8, "amp"

    .line 306
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v7, "amp"

    .line 307
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "jo.getJSONObject(\"amp\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/vk/messenger/engine/internal/b/b;->m(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AMP;

    move-result-object v7

    .line 310
    :cond_b
    new-instance v8, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-direct {v8}, Lcom/vk/messenger/engine/models/attaches/AttachLink;-><init>()V

    .line 311
    invoke-virtual {v8, v6}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(I)V

    .line 312
    sget-object v6, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v8, v6}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v6, "url"

    .line 313
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "jo.getString(\"url\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Ljava/lang/String;)V

    const-string v6, "title"

    .line 314
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "jo.getString(\"title\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->b(Ljava/lang/String;)V

    const-string v6, "caption"

    const-string v9, ""

    .line 315
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "jo.optString(\"caption\", \"\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->c(Ljava/lang/String;)V

    const-string v6, "description"

    const-string v9, ""

    .line 316
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "jo.optString(\"description\", \"\")"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->d(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v8, v0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Ljava/util/List;)V

    .line 318
    invoke-virtual {v8, v5}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->e(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v8, v2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Lcom/vk/messenger/engine/models/ButtonActionType;)V

    const-string p1, "buttonActionUrl"

    .line 320
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v8, v4}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->b(I)V

    .line 322
    invoke-virtual {v8, v1}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Lcom/vk/messenger/engine/models/LinkTarget;)V

    .line 323
    invoke-virtual {v8, v7}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a(Lcom/vk/messenger/engine/models/attaches/AMP;)V

    return-object v8
.end method

.method private final m(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AMP;
    .locals 4

    .line 327
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AMP;

    const-string v1, "url"

    .line 328
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"url\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "views"

    .line 329
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_favorite"

    .line 330
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 327
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/models/attaches/AMP;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method private final n(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMarket;
    .locals 4

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "thumb_photo"

    const-string v2, ""

    .line 335
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbPhoto"

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 337
    new-instance v2, Lcom/vk/messenger/engine/models/Image;

    const/16 v3, 0x190

    invoke-direct {v2, v3, v3, v1}, Lcom/vk/messenger/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;-><init>()V

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(I)V

    .line 342
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 343
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c(I)V

    const-string v2, "title"

    const-string v3, ""

    .line 344
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Ljava/lang/String;)V

    const-string v2, "description"

    const-string v3, ""

    .line 345
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"description\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b(Ljava/lang/String;)V

    const-string v2, "owner_id"

    .line 346
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b(I)V

    const-string v2, "price"

    .line 347
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Ljava/util/List;)V

    const-string v0, "access_key"

    const-string v2, ""

    .line 349
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private final o(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;
    .locals 3

    .line 354
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;-><init>()V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 356
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->c(I)V

    const-string v1, "owner_id"

    .line 358
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b(I)V

    const-string v1, "duration"

    .line 359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->d(I)V

    const-string v1, "waveform"

    .line 360
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "jo.getJSONArray(\"waveform\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/l;->c(Lorg/json/JSONArray;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a([B)V

    const-string v1, "link_ogg"

    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.getString(\"link_ogg\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a(Ljava/lang/String;)V

    const-string v1, "link_mp3"

    .line 362
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.getString(\"link_mp3\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b(Ljava/lang/String;)V

    const-string v1, ""

    .line 363
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    const-string v1, "access_key"

    const-string v2, ""

    .line 364
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final p(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;
    .locals 5

    .line 369
    new-instance v0, Lcom/vk/messenger/engine/models/Image;

    const-string v1, "width"

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 371
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    .line 372
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.getString(\"url\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/models/Image;-><init>(IILjava/lang/String;)V

    .line 374
    new-instance v1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;-><init>()V

    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 376
    sget-object v3, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v3, "id"

    .line 377
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c(I)V

    const-string v3, "owner_id"

    .line 378
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(I)V

    const/4 v3, 0x1

    .line 379
    new-array v3, v3, [Lcom/vk/messenger/engine/models/Image;

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Ljava/util/List;)V

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(Ljava/util/List;)V

    const-string v0, "access_key"

    const-string v2, ""

    .line 381
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private final q(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;
    .locals 3

    .line 386
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;-><init>()V

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->a(I)V

    .line 388
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 389
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->b(I)V

    const-string v1, "from_id"

    .line 390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->c(I)V

    const-string v1, "to_id"

    .line 391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->d(I)V

    const-string v1, "status"

    .line 392
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->e(I)V

    const-string v1, "date"

    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->a(J)V

    const-string v1, "amount"

    .line 394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->a(Ljava/lang/String;)V

    const-string v1, "accept_url"

    const-string v2, ""

    .line 395
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"accept_url\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->b(Ljava/lang/String;)V

    const-string v1, "comment"

    const-string v2, ""

    .line 396
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"comment\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private final r(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;
    .locals 4

    .line 401
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    .line 403
    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v2, "from_id"

    .line 404
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 405
    sget-object v3, Lcom/vk/messenger/engine/internal/b/w;->a:Lcom/vk/messenger/engine/internal/b/w;

    invoke-virtual {v3, p1}, Lcom/vk/messenger/engine/internal/b/w;->a(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    const/4 v3, 0x0

    .line 401
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;ILcom/vk/messenger/engine/models/content/MoneyRequest;)V

    return-object v0
.end method

.method private final s(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;
    .locals 9

    .line 409
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;-><init>()V

    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a(I)V

    .line 411
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 412
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->c(I)V

    const-string v2, "owner_id"

    .line 413
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->b(I)V

    const-string v2, "title"

    const-string v3, ""

    .line 414
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a(Ljava/lang/String;)V

    const-string v2, "description"

    const-string v3, ""

    .line 415
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"description\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->b(Ljava/lang/String;)V

    const-string v2, "type"

    .line 416
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->d(I)V

    const-string v2, "count"

    .line 417
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->e(I)V

    const-string v2, "access_key"

    const-string v3, ""

    .line 418
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"access_key\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->c(Ljava/lang/String;)V

    const-string v2, "thumbs"

    .line 420
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x258

    if-eqz v2, :cond_2

    const-string v2, "thumbs"

    .line 421
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "jo.getJSONArray(\"thumbs\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 511
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "width"

    .line 422
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "height"

    .line 423
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-gtz v6, :cond_0

    const/16 v6, 0x258

    :cond_0
    if-gtz v7, :cond_1

    const/16 v7, 0x258

    .line 426
    :cond_1
    new-instance v8, Lcom/vk/messenger/engine/models/ImageList;

    invoke-static {v5, v6, v7}, Lcom/vk/messenger/engine/internal/b/r;->a(Lorg/json/JSONObject;II)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "ImageApiParser.parsePhotoImages(it, w, h)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-direct {v8, v5}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/messenger/engine/models/ImageList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "photo"

    .line 428
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "photo"

    .line 429
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "width"

    .line 430
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "height"

    .line 431
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_3

    const/16 v2, 0x258

    :cond_3
    if-gtz v1, :cond_4

    const/16 v1, 0x258

    .line 434
    :cond_4
    new-instance v3, Lcom/vk/messenger/engine/models/ImageList;

    invoke-static {p1, v2, v1}, Lcom/vk/messenger/engine/internal/b/r;->a(Lorg/json/JSONObject;II)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "ImageApiParser.parsePhotoImages(coverPhoto, w, h)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {v3, p1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/messenger/engine/models/ImageList;)V

    :cond_5
    return-object v0
.end method

.method private final t(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachArticle;
    .locals 7

    const-string v0, "photo"

    .line 440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sizes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 442
    :goto_0
    new-instance v1, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;-><init>()V

    const/4 v2, 0x0

    .line 443
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(I)V

    .line 444
    sget-object v3, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v3, "id"

    .line 445
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->c(I)V

    const-string v3, "owner_id"

    .line 446
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->b(I)V

    const-string v3, "state"

    const-string v4, "available"

    .line 447
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"state\", \"available\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(Ljava/lang/String;)V

    const-string v3, "title"

    const-string v4, ""

    .line 448
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"title\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->b(Ljava/lang/String;)V

    const-string v3, "subtitle"

    const-string v4, ""

    .line 449
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"subtitle\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->c(Ljava/lang/String;)V

    const-string v3, "published_date"

    const-wide/16 v4, 0x0

    .line 450
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(J)V

    const-string v3, "url"

    const-string v4, ""

    .line 451
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"url\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d(Ljava/lang/String;)V

    const-string v3, "view_url"

    const-string v4, ""

    .line 452
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"view_url\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->e(Ljava/lang/String;)V

    const-string v3, "is_favorite"

    .line 453
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(Z)V

    const-string v3, "views"

    .line 454
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d(I)V

    .line 455
    sget-object v2, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a(Lcom/vk/messenger/engine/models/ImageList;)V

    const-string v0, "access_key"

    const-string v2, ""

    .line 456
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jo.optString(\"access_key\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->f(Ljava/lang/String;)V

    const-string v0, "can_report"

    const/4 v2, 0x1

    .line 457
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->b(Z)V

    return-object v1
.end method

.method private final u(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachCall;
    .locals 5

    .line 462
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachCall;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachCall;-><init>()V

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->a(I)V

    .line 464
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "owner_id"

    .line 465
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->b(I)V

    const-string v2, "state"

    .line 466
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1efe6e2d

    if-eq v3, v4, :cond_3

    const v4, 0x40655552

    if-eq v3, v4, :cond_2

    const v4, 0x7eb1c631

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "canceled_by_receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    sget-object v2, Lcom/vk/messenger/engine/models/CallState;->DECLINED:Lcom/vk/messenger/engine/models/CallState;

    goto :goto_1

    :cond_2
    const-string v3, "reached"

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 467
    sget-object v2, Lcom/vk/messenger/engine/models/CallState;->DONE:Lcom/vk/messenger/engine/models/CallState;

    goto :goto_1

    :cond_3
    const-string v3, "canceled_by_initiator"

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    sget-object v2, Lcom/vk/messenger/engine/models/CallState;->CANCELLED:Lcom/vk/messenger/engine/models/CallState;

    goto :goto_1

    .line 470
    :cond_4
    :goto_0
    sget-object v2, Lcom/vk/messenger/engine/models/CallState;->ERROR:Lcom/vk/messenger/engine/models/CallState;

    .line 466
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->a(Lcom/vk/messenger/engine/models/CallState;)V

    const-string v2, "initiator_id"

    .line 472
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/b/q;->a(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    const-string v3, "IdApiParser.parserMember\u2026o.getInt(\"initiator_id\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->a(Lcom/vk/messenger/engine/models/Member;)V

    const-string v2, "receiver_id"

    .line 473
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/b/q;->a(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    const-string v3, "IdApiParser.parserMember(jo.getInt(\"receiver_id\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->b(Lcom/vk/messenger/engine/models/Member;)V

    const-string v2, "duration"

    .line 474
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->c(I)V

    const-string v2, "video"

    .line 475
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachCall;->a(Z)V

    return-object v0
.end method

.method private final v(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;
    .locals 14

    const-string v0, "id"

    const/4 v1, 0x0

    .line 488
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "owner_id"

    .line 489
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "artist"

    const-string v1, ""

    .line 490
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "jo.optString(\"artist\", \"\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    const-string v1, ""

    .line 491
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "podcast_info"

    .line 492
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v7, p1

    .line 487
    :goto_0
    new-instance v11, Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    new-instance p1, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;Lcom/vk/messenger/engine/models/content/PodcastEpisode;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private final w(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachArtist;
    .locals 13

    const-string v0, "photo"

    .line 496
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    const-string v1, "photo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "jo.getJSONArray(\"photo\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 498
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 500
    :goto_1
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachArtist;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jo.optString(\"id\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 501
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "jo.optString(\"name\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_album_cover"

    .line 503
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v0

    .line 500
    invoke-direct/range {v3 .. v12}, Lcom/vk/messenger/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/ImageList;ZIILcom/vk/messenger/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;
    .locals 6

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;-><init>()V

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(I)V

    .line 238
    sget-object v2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 239
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->c(I)V

    const-string v2, "owner_id"

    .line 240
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->b(I)V

    const-string v2, "title"

    const-string v3, ""

    .line 241
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    const-string v2, "size"

    .line 242
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d(I)V

    const-string v2, "type"

    const/16 v3, 0x8

    .line 243
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->e(I)V

    const-string v2, "ext"

    const-string v3, ""

    .line 244
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"ext\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    const-string v2, "url"

    const-string v3, ""

    .line 245
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"url\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    const-string v2, "date"

    const-wide/16 v3, 0x0

    .line 246
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(J)V

    const-string v2, "access_key"

    const-string v3, ""

    .line 247
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"access_key\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    const-string v2, "preview"

    .line 249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "photo"

    .line 250
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "sizes"

    .line 251
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 254
    :cond_1
    sget-object v4, Lcom/vk/messenger/engine/internal/b/t;->a:Lcom/vk/messenger/engine/internal/b/t;

    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/internal/b/t;->a(Lorg/json/JSONArray;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v2

    .line 252
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->c(Ljava/util/List;)V

    const-string v2, "preview"

    .line 258
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "video"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 262
    :cond_3
    new-instance p1, Lcom/vk/messenger/engine/models/VideoPreview;

    invoke-direct {p1}, Lcom/vk/messenger/engine/models/VideoPreview;-><init>()V

    const-string v2, "width"

    .line 263
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/models/VideoPreview;->a(I)V

    const-string v2, "height"

    .line 264
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/models/VideoPreview;->b(I)V

    const-string v2, "file_size"

    .line 265
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/models/VideoPreview;->c(I)V

    const-string v2, "src"

    const-string v4, ""

    .line 266
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joVideo.optString(\"src\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/models/VideoPreview;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 267
    new-array v2, v2, [Lcom/vk/messenger/engine/models/VideoPreview;

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 259
    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d(Ljava/util/List;)V

    const-string p1, ""

    .line 271
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    return-object v0
.end method
