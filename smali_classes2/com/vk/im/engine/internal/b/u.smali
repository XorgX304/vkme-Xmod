.class public final Lcom/vk/im/engine/internal/b/u;
.super Ljava/lang/Object;
.source "LpEventParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/b/u;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/im/engine/internal/b/u;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/b/u;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/b/u;->a:Lcom/vk/im/engine/internal/b/u;

    const-string v0, "line.separator"

    .line 333
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/engine/internal/b/u;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/models/Online;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 364
    sget-object p1, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 362
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 363
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/Online;->VK_MOBILE:Lcom/vk/im/engine/models/Online;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 4

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v3, 0x8

    .line 71
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a/t;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/t;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    .line 72
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/vk/im/engine/models/a/x;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/x;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_1
    const/16 v3, 0x80

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/vk/im/engine/models/a/p;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/p;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000

    .line 74
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/vk/im/engine/models/a/s;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/s;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_3
    const/high16 v3, 0x20000

    .line 75
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vk/im/engine/models/a/p;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/p;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "jaEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/b/u;->a:Lcom/vk/im/engine/internal/b/u;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/b/u;->b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/n;
    .locals 7

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "jaEvent.getJSONArray(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/e;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v3

    const/4 v0, 0x3

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 299
    new-instance p1, Lcom/vk/im/engine/models/a/b;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/a/b;-><init>(ILcom/vk/im/engine/utils/collection/h;IILcom/vk/im/engine/models/typing/ComposingType;)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, " ... "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 340
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V
    .locals 11

    const/4 v0, 0x3

    .line 457
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 458
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 459
    invoke-direct {p0, v3, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v4

    const/4 v5, 0x6

    .line 460
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 462
    new-instance v1, Lcom/vk/im/engine/models/Member;

    sget-object v4, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v1, v4, p3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    goto :goto_0

    :cond_0
    const-string v4, "from"

    .line 464
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 465
    invoke-static {v1}, Lcom/vk/im/engine/internal/b/q;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 468
    :goto_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->e()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, p3, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 470
    :goto_2
    invoke-virtual {p1, v6}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 471
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/messages/Msg;->b(I)V

    .line 472
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->c(I)V

    const/16 v0, 0x9

    .line 473
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(I)V

    const/16 v0, 0x8

    .line 474
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/messages/Msg;->e(I)V

    const/4 v2, 0x4

    .line 475
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long v7, v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    const-string v2, "from"

    .line 476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    xor-int/2addr p3, v5

    .line 477
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->a(Z)V

    .line 478
    invoke-direct {p0, v3, v0}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->b(Z)V

    const/high16 p3, 0x10000

    .line 479
    invoke-direct {p0, v3, p3}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->c(Z)V

    const/16 p3, 0xa

    .line 480
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/vk/im/engine/models/messages/Msg;->d(Z)V

    .line 481
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 482
    invoke-virtual {p1, v6}, Lcom/vk/im/engine/models/messages/Msg;->f(I)V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 4

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v2, 0x8

    .line 89
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a/t;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/t;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 90
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/vk/im/engine/models/a/x;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/x;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    .line 91
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/vk/im/engine/models/a/p;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/p;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_2
    const/high16 v2, 0x10000

    .line 92
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/vk/im/engine/models/a/s;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/s;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 52
    :pswitch_0
    sget-object p2, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto/16 :goto_0

    .line 51
    :pswitch_1
    sget-object p2, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->i(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->h(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->g(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->f(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->e(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->d(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 42
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->e(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->d(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->b(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->n(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->m(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->l(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->k(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->j(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {p1}, Lorg/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HtmlEscape.unescapeHtml(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 151
    new-instance v1, Lcom/vk/im/engine/models/a/v;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/v;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    return-object v1
.end method

.method private final c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;
    .locals 7

    const/4 v0, 0x3

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    .line 112
    :goto_0
    sget-object v0, Lcom/vk/im/engine/internal/b/f;->a:Lcom/vk/im/engine/internal/b/f$a;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "keyboard"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/vk/im/engine/internal/b/f$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v5

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->q(Lorg/json/JSONArray;)Z

    move-result v6

    .line 114
    new-instance p1, Lcom/vk/im/engine/models/a/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/a/o;-><init>(IILcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    return-object p1
.end method

.method private final d(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 7

    .line 159
    new-instance v0, Lcom/vk/im/engine/models/a/ab;

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lcom/vk/im/engine/internal/b/u;->a(I)Lcom/vk/im/engine/models/Online;

    move-result-object v2

    const/4 v3, 0x3

    .line 162
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    .line 159
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/a/ab;-><init>(ILcom/vk/im/engine/models/Online;J)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final d(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 125
    new-instance p2, Lcom/vk/im/engine/models/a/r;

    invoke-direct {p2, v0, v1, p1}, Lcom/vk/im/engine/models/a/r;-><init>(IILcom/vk/im/engine/models/messages/Msg;)V

    check-cast p2, Lcom/vk/im/engine/models/a/n;

    return-object p2
.end method

.method private final e(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 7

    .line 170
    new-instance v0, Lcom/vk/im/engine/models/a/ab;

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    .line 172
    sget-object v2, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    const/4 v3, 0x3

    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    .line 170
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/a/ab;-><init>(ILcom/vk/im/engine/models/Online;J)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final e(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/n;
    .locals 3

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 138
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/a/u;

    invoke-direct {v1, v0, p2, p1}, Lcom/vk/im/engine/models/a/u;-><init>(IILjava/lang/Integer;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    return-object v1
.end method

.method private final f(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/m;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/m;-><init>(I)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    :goto_0
    return-object p1
.end method

.method private final f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    .line 380
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->o(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->g(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    goto :goto_0

    .line 382
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/b/u;->p(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->h(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final g(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/m;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/m;-><init>(I)V

    check-cast p1, Lcom/vk/im/engine/models/a/n;

    :goto_0
    return-object p1
.end method

.method private final g(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 4

    const/4 v0, 0x6

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source_act"

    .line 401
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "chat_photo_remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "chat_pin_message"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "chat_kick_user"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    const-string v2, "source_mid"

    .line 404
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/b/q;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v2, "IdApiParser.parserMember\u2026tra.getInt(\"source_mid\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/im/engine/models/Member;)V

    .line 405
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_3
    const-string v2, "chat_title_update"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    const-string v2, "source_text"

    const-string v3, "<unknown>"

    .line 414
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joExtra.optString(\"source_text\", \"<unknown>\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/b/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Ljava/lang/String;)V

    .line 415
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_4
    const-string v0, "chat_unpin_message"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_5
    const-string v2, "chat_invite_user"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    const-string v2, "source_mid"

    .line 409
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/b/q;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v2, "IdApiParser.parserMember\u2026tra.getInt(\"source_mid\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->c(Lcom/vk/im/engine/models/Member;)V

    .line 410
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_6
    const-string v0, "chat_invite_user_by_link"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 425
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79fe3783 -> :sswitch_6
        -0x19bedf26 -> :sswitch_5
        -0x144d5983 -> :sswitch_4
        -0xc11b9e9 -> :sswitch_3
        0xc3825fd -> :sswitch_2
        0x10f0a0f6 -> :sswitch_1
        0x260dc0b8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 209
    new-instance v1, Lcom/vk/im/engine/models/a/q;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/q;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    return-object v1
.end method

.method private final h(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 9

    const/4 v0, 0x6

    .line 444
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    const-string v2, "title"

    const-string v3, ""

    .line 447
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joExtra.optString(\"title\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v2, 0x5

    .line 448
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jaEvent.optString(5, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/b/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<br>"

    sget-object v5, Lcom/vk/im/engine/internal/b/u;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 449
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/b/u;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    return-object v1
.end method

.method private final i(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 219
    new-instance v1, Lcom/vk/im/engine/models/a/w;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/w;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    return-object v1
.end method

.method private final j(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 1

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 228
    new-instance v0, Lcom/vk/im/engine/models/a/y;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/y;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final k(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 3

    const/4 v0, 0x2

    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 240
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 283
    :pswitch_1
    new-instance v1, Lcom/vk/im/engine/models/a/i;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/a/i;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto/16 :goto_1

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    .line 279
    new-instance p1, Lcom/vk/im/engine/models/a/j;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/j;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 278
    :pswitch_3
    new-instance p1, Lcom/vk/im/engine/models/a/j;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/j;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 277
    :pswitch_4
    new-instance p1, Lcom/vk/im/engine/models/a/j;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/j;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 276
    :pswitch_5
    new-instance p1, Lcom/vk/im/engine/models/a/j;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/j;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 275
    :pswitch_6
    new-instance p1, Lcom/vk/im/engine/models/a/j;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->DELETED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/j;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 274
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto/16 :goto_1

    .line 271
    :pswitch_7
    new-instance p1, Lcom/vk/im/engine/models/a/e;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/e;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 268
    :pswitch_8
    new-instance v1, Lcom/vk/im/engine/models/a/d;

    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/d;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 265
    :pswitch_9
    new-instance v1, Lcom/vk/im/engine/models/a/h;

    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/h;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 262
    :pswitch_a
    new-instance v1, Lcom/vk/im/engine/models/a/h;

    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/h;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 259
    :pswitch_b
    new-instance v1, Lcom/vk/im/engine/models/a/g;

    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/g;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    :pswitch_c
    if-eqz p1, :cond_0

    .line 255
    new-instance v1, Lcom/vk/im/engine/models/a/k;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/k;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 254
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/l;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/l;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 250
    :pswitch_d
    new-instance v1, Lcom/vk/im/engine/models/a/c;

    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/c;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 247
    :pswitch_e
    new-instance p1, Lcom/vk/im/engine/models/a/f;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/f;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    goto :goto_1

    .line 244
    :pswitch_f
    new-instance p1, Lcom/vk/im/engine/models/a/f;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/f;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/n;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final l(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 310
    new-instance v0, Lcom/vk/im/engine/models/a/aa;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/aa;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final m(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 2

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    new-instance v0, Lcom/vk/im/engine/models/a/ac;

    const-string v1, "joPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/ac;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final n(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/n;
    .locals 3

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/vk/im/engine/models/a/z;

    const-string v1, "uuid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "joPayload.optString(\"uuid\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "joPayload.optString(\"device_name\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/models/a/n;

    return-object v0
.end method

.method private final o(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x6

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "source_act"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final p(Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x2

    .line 435
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    .line 436
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x200

    .line 437
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x2

    .line 486
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/high16 v0, 0x100000

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/b/u;->a(II)Z

    move-result p1

    return p1
.end method
