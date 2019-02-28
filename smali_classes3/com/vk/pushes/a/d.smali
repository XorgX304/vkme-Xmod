.class public final Lcom/vk/pushes/a/d;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# static fields
.field public static final a:Lcom/vk/pushes/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/pushes/a/d;

    invoke-direct {v0}, Lcom/vk/pushes/a/d;-><init>()V

    sput-object v0, Lcom/vk/pushes/a/d;->a:Lcom/vk/pushes/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/a;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v0}, Lcom/vk/pushes/a/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Unexpected push type"

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "msg"

    .line 74
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 75
    :goto_0
    invoke-static {p1, v0}, Lcom/vkontakte/android/NotificationUtils;->b(Landroid/content/Context;Lcom/vkontakte/android/NotificationUtils$Type;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 79
    :cond_2
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-direct {v0, p3}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/util/Map;)V

    .line 81
    sget-object p3, Lcom/vk/pushes/a/b;->a:Lcom/vk/pushes/a/b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/vk/pushes/a/b;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "msg"

    .line 86
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 87
    new-instance p2, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-direct {p2, p1, v0, p4, p3}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast p2, Lcom/vk/pushes/messages/base/a;

    goto :goto_1

    .line 89
    :cond_4
    new-instance p2, Lcom/vk/pushes/messages/url/b;

    invoke-direct {p2, p1, v0, p4, p3}, Lcom/vk/pushes/messages/url/b;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast p2, Lcom/vk/pushes/messages/base/a;

    :goto_1
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/a;"
        }
    .end annotation

    const-string v0, "url"

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/vk/pushes/messages/url/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/pushes/messages/url/m;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/vk/pushes/a/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "image_type"

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v1}, Lcom/vk/pushes/a/f;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/vk/messengerageloader/i;->f(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/vk/messengerageloader/i;->g(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    const-string v0, "when (imageType) {\n     \u2026itmap(imageUrl)\n        }"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/a;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/vk/pushes/messages/base/b$b;->a:Lcom/vk/pushes/messages/base/b$b$a;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/messages/base/b$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tx_id"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from_id"

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to_id"

    .line 98
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    new-instance v3, Lcom/vk/api/n/e;

    invoke-direct {v3, v1, v2, v0}, Lcom/vk/api/n/e;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    .line 102
    new-instance v2, Lcom/vk/pushes/messages/url/h$b;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, p2, v3, v0}, Lcom/vk/pushes/messages/url/h$b;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/vk/pushes/messages/url/h;

    invoke-direct {p2, p1, v2, p3}, Lcom/vk/pushes/messages/url/h;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/h$b;Landroid/graphics/Bitmap;)V

    check-cast p2, Lcom/vk/pushes/messages/base/a;

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/pushes/messages/base/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/pushes/messages/base/a;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "image"

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/vk/pushes/a/d;->a:Lcom/vk/pushes/a/d;

    invoke-direct {v1, p2}, Lcom/vk/pushes/a/d;->b(Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    :cond_0
    sget-object v2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v2}, Lcom/vk/pushes/a/f;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/vk/pushes/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v2, "message_request"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/vk/pushes/messages/url/j;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/j;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_2
    const-string v2, "message_request_accepted"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/vk/pushes/messages/url/i;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/i;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_3
    const-string v2, "friend_found"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/vk/pushes/messages/url/d;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/d;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_4
    const-string v2, "friend"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/vk/pushes/messages/url/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/e;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v2}, Lcom/vk/pushes/a/f;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/vk/pushes/messages/url/f;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/f;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_6
    const-string v2, "comment"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/vk/pushes/messages/url/c;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/c;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_7
    const-string v2, "post"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/vk/pushes/messages/url/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/k;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto/16 :goto_0

    :cond_8
    const-string v2, "tag_photo"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/vk/pushes/messages/url/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/l;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_9
    const-string v2, "birthday"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/vk/pushes/messages/url/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/a;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_a
    const-string v2, "money_send"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/pushes/a/d;->b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;

    move-result-object p1

    goto :goto_0

    :cond_b
    const-string v2, "money_request"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/vk/pushes/messages/url/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/g;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_c
    const-string v2, "validate_action"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/vk/pushes/messages/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/b;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_d
    const-string v2, "validate_device"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/vk/pushes/messages/c;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/c;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    :cond_e
    const-string v2, "show_message"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/pushes/messages/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/a;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/a;

    goto :goto_0

    .line 52
    :cond_f
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/pushes/a/d;->a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    return-object v1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    .line 109
    sget-object v1, Lcom/vk/messengerageloader/ImageSize;->SIZE_56DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/ImageSize;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
