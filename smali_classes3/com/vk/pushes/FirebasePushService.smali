.class public final Lcom/vk/pushes/FirebasePushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebasePushService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/FirebasePushService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/FirebasePushService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/FirebasePushService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/FirebasePushService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vk/pushes/FirebasePushService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 249
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_counter"

    const/4 v2, 0x0

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "push_counter"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 39
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/mail/libverify/api/VerificationFactory;->deliverGcmMessageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 180
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v0}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "longpoll"

    .line 220
    invoke-direct {p0, p2, p1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "items"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "erase_messages"

    .line 225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "items.keys()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    sget-object v2, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push message data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/vk/core/network/a/a;->a:Lcom/vk/core/network/a/a;

    invoke-virtual {v0}, Lcom/vk/core/network/a/a;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 49
    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "to_id"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/FirebasePushService;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->i(Ljava/util/Map;)V

    .line 60
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "disabled_by_system"

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "type"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "unexpected_push_vkme"

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1, v0}, Lcom/vk/pushes/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget-object v1, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {v1}, Lcom/vk/notifications/q$a;->a()V

    .line 73
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    :cond_3
    const-string v1, "erase"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v1, "call"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 79
    :cond_5
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1}, Lcom/vk/pushes/a/f;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_7
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1}, Lcom/vk/pushes/a/f;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 81
    :cond_8
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1}, Lcom/vk/pushes/a/f;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->e(Ljava/util/Map;)V

    goto :goto_0

    .line 82
    :cond_9
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->c(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    const-string v0, "wrong_id"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stat"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 183
    invoke-static {}, Lcom/vk/pushes/e;->a()Lcom/vk/pushes/d;

    move-result-object v1

    const-string v2, "receive"

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "to_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/vk/pushes/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 154
    sget-object v0, Lcom/vk/pushes/a/a;->a:Lcom/vk/pushes/a/a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/vk/pushes/a/a;->b(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Chat dnd is active, not updating message in notification"

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    const-string p2, "dnd"

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "msg_id"

    .line 160
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p2, "body"

    .line 161
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    goto :goto_0

    :goto_1
    int-to-double v0, v3

    const-wide v7, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double p2, v0, v7

    if-lez p2, :cond_2

    const-string p2, "sender"

    .line 162
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string p2, "title"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_3
    const-string p1, ""

    goto :goto_4

    .line 164
    :goto_5
    sget-object v1, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 7

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/ab;

    invoke-virtual {v2}, Lkotlin/collections/ab;->b()I

    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 198
    sget-object v1, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/a/e;->a(Lcom/vk/pushes/a/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/vk/pushes/messages/base/b$b;->a:Lcom/vk/pushes/messages/base/b$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/b$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const-string v2, "pushservice"

    invoke-virtual {v1, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const-string v0, "config"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const-string v1, "pushservice"

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final b(Lorg/json/JSONArray;)V
    .locals 12

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/ab;

    invoke-virtual {v3}, Lkotlin/collections/ab;->b()I

    move-result v3

    .line 204
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 206
    sget-object p1, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/vk/pushes/a/e;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const-string v1, "NotificationHelper.getNo\u2026this).activeNotifications"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "group_id_extra_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 210
    sget-object v6, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string v4, "it.tag"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/pushes/a/e;->a(Lcom/vk/pushes/a/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1, v0}, Lcom/vk/pushes/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/pushes/a/a;->a:Lcom/vk/pushes/a/a;

    invoke-virtual {v0}, Lcom/vk/pushes/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Global dnd is active, not showing notification"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    const-string v0, "dnd"

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->f(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "validation"

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/vk/pushes/a/d;->a:Lcom/vk/pushes/a/d;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/pushes/a/d;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/pushes/messages/base/a;

    move-result-object p1

    .line 109
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/e;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1, v0}, Lcom/vk/pushes/messages/base/a;->a(Landroid/app/NotificationManager;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v0}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ignoring push - longPoll is running"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    const-string v0, "longpoll"

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/im/e;->f()V

    .line 120
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->c(Ljava/util/Map;)V

    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v0}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Ignoring push - longPoll is running"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    const-string v0, "longpoll"

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/im/e;->e()V

    .line 132
    sget-object v0, Lcom/vk/pushes/messages/base/b$b;->a:Lcom/vk/pushes/messages/base/b$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/b$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    sget-object v3, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v3, v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v3

    const-string v4, "edited"

    .line 135
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/vk/pushes/a/b;->a:Lcom/vk/pushes/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/b;->a(Ljava/util/Map;)V

    .line 143
    sget-object v0, Lcom/vk/pushes/a/a;->a:Lcom/vk/pushes/a/a;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/vk/pushes/a/a;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Chat dnd is active, not showing notification"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    const-string v0, "dnd"

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->c(Ljava/util/Map;)V

    return-void
.end method

.method private final f(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->g(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/vk/api/internal/i;

    const-string v2, "visibility_hash"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const-string v3, "to_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    .line 169
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "context"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/vk/api/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 170
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method private final g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "visibility_hash"

    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/pushes/FirebasePushService;->a(Lorg/json/JSONArray;)V

    .line 190
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "group_ids"

    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/FirebasePushService;->b(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private final i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notifyShortcutBadge"

    const/4 v3, 0x1

    .line 234
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 236
    sget-object v2, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v2}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "badge"

    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 241
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 245
    :cond_3
    sget-object v1, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    invoke-static {p1}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/vk/pushes/a/e;->a(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "remoteMessage.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method
