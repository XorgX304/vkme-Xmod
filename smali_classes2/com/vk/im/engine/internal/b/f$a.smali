.class public final Lcom/vk/im/engine/internal/b/f$a;
.super Ljava/lang/Object;
.source "ConversationParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/engine/internal/b/f$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/WritePermission;
    .locals 3

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    return-object p1

    :cond_0
    const-string v0, "allowed"

    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "reason"

    .line 105
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 116
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 115
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_FORBIDDEN:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 113
    :pswitch_2
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_DELETED:Lcom/vk/im/engine/models/WritePermission;

    :goto_0
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x393
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 237
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36452d

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 134
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 263
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v4, Lcom/vk/im/engine/internal/b/f;->a:Lcom/vk/im/engine/internal/b/f$a;

    invoke-direct {v4, v3}, Lcom/vk/im/engine/internal/b/f$a;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "author_id"

    .line 189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 190
    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    const-string v4, "author_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez v2, :cond_d

    move-object/from16 v2, p2

    :goto_0
    const-string v4, "buttons"

    .line 194
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 195
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_6

    .line 198
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 199
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 200
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    .line 201
    move-object/from16 v13, p0

    check-cast v13, Lcom/vk/im/engine/internal/b/f$a;

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "joButtonRow.getJSONObject(j)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/vk/im/engine/internal/b/f$a;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 202
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_3

    .line 205
    :cond_4
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 206
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 209
    :cond_6
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    .line 270
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 271
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 272
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 274
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    move-object v4, v8

    move v6, v9

    goto :goto_4

    :cond_9
    move-object v15, v4

    .line 280
    :goto_5
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 211
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v7, v6

    if-le v6, v3, :cond_b

    .line 214
    check-cast v4, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 214
    invoke-virtual {v8, v6}, Lcom/vk/im/engine/models/conversations/BotButton;->a(I)V

    goto :goto_6

    :cond_c
    const-string v1, "one_time"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 219
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-direct {v1, v2, v0, v7, v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V

    return-object v1

    .line 191
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 245
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x12c2f1fe

    if-eq v1, v2, :cond_6

    const v2, 0x2c9299f9

    if-eq v1, v2, :cond_5

    const v2, 0x36e70c35

    if-eq v1, v2, :cond_4

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 250
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :cond_4
    const-string v1, "negative"

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->NEGATIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :cond_5
    const-string v1, "positive"

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 247
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->POSITIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :cond_6
    const-string v1, "primary"

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 249
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->PRIMARY:Lcom/vk/im/engine/models/conversations/ButtonColor;

    :cond_7
    :goto_1
    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    const-string v1, "name"

    const-string v2, ""

    .line 126
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    const-string v3, ""

    .line 127
    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, ""

    .line 128
    invoke-static {p1, v3, v4}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    move-object v4, p0

    check-cast v4, Lcom/vk/im/engine/internal/b/f$a;

    const-string v5, "buttons"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/vk/im/engine/internal/b/f$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/c;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "peer"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "local_id"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "in_read"

    .line 41
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "out_read"

    .line 42
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "unread_count"

    const/4 v8, 0x0

    .line 43
    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const-string v9, "current_keyboard"

    .line 44
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "chat_settings"

    .line 45
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "conversation_bar"

    .line 46
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v10, :cond_0

    const-string v12, "pinned_message"

    .line 47
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v13, "can_write"

    .line 48
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v14, "push_settings"

    .line 50
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    const/4 v15, 0x1

    if-nez v14, :cond_2

    .line 52
    new-instance v14, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v14, v15, v8, v9}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_3

    :cond_2
    const-string v8, "no_sound"

    .line 54
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v15

    const-string v9, "disabled_forever"

    .line 55
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-wide/16 v14, -0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x3e8

    const-string v9, "disabled_until"

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    .line 56
    invoke-static {v14, v9, v10, v11}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v9

    mul-long v14, v9, v17

    .line 57
    :goto_2
    new-instance v9, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v9, v8, v14, v15}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    move-object v14, v9

    .line 61
    :goto_3
    new-instance v8, Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {v8}, Lcom/vk/im/engine/models/dialogs/c;-><init>()V

    if-eqz v2, :cond_b

    .line 62
    iput v2, v8, Lcom/vk/im/engine/models/dialogs/c;->a:I

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "contact"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    goto :goto_4

    :sswitch_1
    const-string v1, "group"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 70
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    goto :goto_4

    :sswitch_2
    const-string v1, "email"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    goto :goto_4

    :sswitch_3
    const-string v1, "user"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    goto :goto_4

    :sswitch_4
    const-string v1, "chat"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    .line 66
    :goto_4
    iput-object v1, v8, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    if-eqz v4, :cond_9

    .line 74
    iput v4, v8, Lcom/vk/im/engine/models/dialogs/c;->c:I

    .line 78
    iput v5, v8, Lcom/vk/im/engine/models/dialogs/c;->d:I

    .line 79
    iput v6, v8, Lcom/vk/im/engine/models/dialogs/c;->e:I

    const-string v1, "last_message_id"

    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/vk/im/engine/models/dialogs/c;->f:I

    .line 81
    iput v7, v8, Lcom/vk/im/engine/models/dialogs/c;->g:I

    .line 82
    iput-object v14, v8, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    .line 83
    move-object/from16 v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/b/f$a;

    invoke-direct {v1, v13}, Lcom/vk/im/engine/internal/b/f$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/WritePermission;

    move-result-object v3

    iput-object v3, v8, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    const-string v3, "can_send_money"

    .line 84
    invoke-static {v0, v3, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v8, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    const-string v3, "can_receive_money"

    .line 85
    invoke-static {v0, v3, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    .line 86
    sget-object v2, Lcom/vk/im/engine/internal/b/z;->a:Lcom/vk/im/engine/internal/b/z;

    move-object/from16 v3, p2

    invoke-virtual {v2, v12, v3}, Lcom/vk/im/engine/internal/b/z;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    iput-object v2, v8, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-object/from16 v2, v20

    .line 87
    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/b/f$a;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v2

    iput-object v2, v8, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object/from16 v2, v19

    .line 88
    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/b/f$a;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    iput-object v2, v8, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 89
    sget-object v2, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/vk/im/engine/internal/b/f$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    iput-object v1, v8, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const-string v1, "message_request"

    const-string v2, ""

    .line 90
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ff16059

    if-eq v1, v2, :cond_7

    const v2, -0x28af7669

    if-eq v1, v2, :cond_6

    const v2, -0x2444eb82

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_6

    :cond_6
    const-string v1, "pending"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_6

    :cond_7
    const-string v1, "accepted"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 90
    :goto_6
    iput-object v0, v8, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v8

    .line 75
    :cond_9
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal peerLocalId value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_a
    :goto_7
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal peerType value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_b
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal peerId value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;
    .locals 7

    .line 140
    new-instance v6, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    const-string v0, "text"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jo.getString(\"text\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    const-string v2, ""

    .line 142
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x30bb8e8c    # -3.2957696E9f

    if-eq v2, v3, :cond_2

    const v3, -0x12c2f1fe

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "primary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    goto :goto_1

    :cond_2
    const-string v2, "secondary"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->SECONDARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    :goto_1
    move-object v2, v0

    const-string v0, "type"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xa43dfbb

    if-eq v3, v4, :cond_6

    const v4, 0x32affa

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    goto :goto_3

    :cond_6
    const-string v3, "callback"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->CALLBACK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->UNKNOWN:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    :goto_3
    move-object v3, v0

    const-string v0, "link"

    const-string v4, ""

    .line 152
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "jo.optString(\"link\", \"\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback_data"

    const-string v5, ""

    .line 153
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "jo.optString(\"callback_data\", \"\")"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "acl"

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    new-instance v15, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const-string v2, "title"

    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "jo.getString(\"title\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v2, Lcom/vk/im/engine/internal/b/s;->a:Lcom/vk/im/engine/internal/b/s;

    const-string v4, "photo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/internal/b/s;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 164
    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    const-string v5, "owner_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/internal/b/v;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v5

    const-string v2, "members_count"

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 166
    sget-object v2, Lcom/vk/im/engine/internal/b/v;->a:Lcom/vk/im/engine/internal/b/v;

    const-string v8, "active_ids"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/vk/im/engine/internal/b/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-string v2, "is_group_channel"

    .line 167
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "state"

    const-string v6, ""

    .line 168
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "kicked"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "state"

    const-string v6, ""

    .line 169
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "left"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v6, "can_invite"

    .line 170
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const-string v6, "can_change_info"

    .line 171
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v6, "can_change_pin"

    .line 172
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string v2, "can_promote_users"

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    :goto_3
    move-object v2, v15

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    .line 161
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V

    return-object v15
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 12

    const-string v0, "action"

    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/b/f$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/b/f$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const-string v3, "color"

    .line 225
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/b/f$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 227
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotButton;

    const-string v1, "label"

    const-string v2, ""

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "action.optString(\"label\", \"\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon_url"

    const-string v2, ""

    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "payload"

    const-string v2, ""

    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "action.optString(\"payload\", \"\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p1

    .line 227
    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;IILkotlin/jvm/internal/h;)V

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    const-string v0, "fallbackAuthor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/b/f$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/internal/b/f$a;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 181
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/b/f$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/internal/b/f$a;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/vk/im/engine/internal/b/f;->a:Lcom/vk/im/engine/internal/b/f$a;

    invoke-virtual {v3, v2, p2}, Lcom/vk/im/engine/internal/b/f$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
