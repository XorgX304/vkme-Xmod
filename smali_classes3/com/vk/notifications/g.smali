.class public final Lcom/vk/notifications/g;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"


# static fields
.field public static final a:Lcom/vk/notifications/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/vk/notifications/g;

    invoke-direct {v0}, Lcom/vk/notifications/g;-><init>()V

    sput-object v0, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 3

    .line 86
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "header"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 88
    :goto_0
    new-instance v1, Lcom/vk/notifications/settings/b$a;

    invoke-direct {v1, v0, p2}, Lcom/vk/notifications/settings/b$a;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Lcom/vk/notifications/settings/b$a;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/vk/api/p/k;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v2, "query"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-direct {v0, p3}, Lcom/vk/api/p/k;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {v0, v1, p3, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 149
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 150
    new-instance p3, Lcom/vk/notifications/g$j;

    invoke-direct {p3, p4, p2}, Lcom/vk/notifications/g$j;-><init>(Lcom/vk/notifications/m;Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 152
    sget-object p2, Lcom/vk/notifications/g$k;->a:Lcom/vk/notifications/g$k;

    check-cast p2, Lio/reactivex/b/g;

    .line 150
    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V
    .locals 12

    .line 226
    invoke-static/range {p4 .. p5}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)Lcom/vkontakte/android/api/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 228
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/vk/notifications/g$a;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/vk/notifications/g$a;-><init>(Lcom/vkontakte/android/data/Groups$JoinType;Lcom/vk/dto/notifications/NotificationItem;Lcom/vkontakte/android/api/models/Group;Lcom/vk/notifications/m;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 244
    sget-object v2, Lcom/vk/notifications/g$b;->a:Lcom/vk/notifications/g$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 229
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "group_id"

    .line 275
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v5, "user_id"

    .line 276
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 278
    new-instance v0, Lcom/vkontakte/android/api/groups/c;

    invoke-direct {v0, v4, v3}, Lcom/vkontakte/android/api/groups/c;-><init>(II)V

    :goto_1
    check-cast v0, Lcom/vkontakte/android/api/p;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/vkontakte/android/api/groups/t;

    invoke-direct {v0, v4, v3}, Lcom/vkontakte/android/api/groups/t;-><init>(II)V

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-static {v0, v4, v3, v4}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, p1

    .line 280
    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 281
    new-instance v3, Lcom/vk/notifications/g$h;

    move-object/from16 v4, p5

    invoke-direct {v3, v1, v2, v4}, Lcom/vk/notifications/g$h;-><init>(ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 291
    sget-object v1, Lcom/vk/notifications/g$i;->a:Lcom/vk/notifications/g$i;

    check-cast v1, Lio/reactivex/b/g;

    .line 281
    invoke-virtual {v0, v3, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 11

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "peer_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/g;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 6

    .line 94
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
    .locals 16

    if-eqz p2, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "query"

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_icon"

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v3, "done"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "result_label"

    .line 168
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v0, Lcom/vk/api/p/c;

    const-string v7, "query"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/api/p/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1, v6, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 172
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v6

    .line 173
    new-instance v7, Lcom/vk/notifications/g$c;

    move-object v0, v7

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/g$c;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    check-cast v7, Lio/reactivex/b/g;

    .line 182
    sget-object v0, Lcom/vk/notifications/g$d;->a:Lcom/vk/notifications/g$d;

    check-cast v0, Lio/reactivex/b/g;

    .line 173
    invoke-virtual {v6, v7, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V
    .locals 9

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->a()Lcom/vkontakte/android/api/models/Group;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 115
    iget v0, v4, Lcom/vkontakte/android/api/models/Group;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "invite_group_accept"

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v7, Landroid/widget/PopupMenu;

    invoke-direct {v7, p1, p5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f110419

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 118
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f11041a

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 119
    new-instance v8, Lcom/vk/notifications/g$g;

    move-object v0, v8

    move-object v1, v4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/g$g;-><init>(Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    check-cast v8, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 128
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->show()V

    goto :goto_2

    .line 130
    :cond_1
    sget-object v0, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    const-string p5, "invite_group_accept"

    .line 131
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 132
    sget-object p3, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    :goto_0
    move-object v5, p3

    goto :goto_1

    .line 134
    :cond_2
    sget-object p3, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "owner_id"

    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photo_id"

    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "tag_id"

    .line 197
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "tag_photo_accept"

    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 200
    new-instance v5, Lcom/vkontakte/android/api/photos/b;

    invoke-direct {v5, v3, v4, v2}, Lcom/vkontakte/android/api/photos/b;-><init>(III)V

    check-cast v5, Lcom/vkontakte/android/api/p;

    goto :goto_0

    .line 202
    :cond_1
    new-instance v5, Lcom/vkontakte/android/api/photos/z;

    invoke-direct {v5, v3, v4, v2}, Lcom/vkontakte/android/api/photos/z;-><init>(III)V

    check-cast v5, Lcom/vkontakte/android/api/p;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-static {v5, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 204
    invoke-static/range {v6 .. v14}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 205
    new-instance v3, Lcom/vk/notifications/g$l;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/vk/notifications/g$l;-><init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 214
    sget-object v0, Lcom/vk/notifications/g$m;->a:Lcom/vk/notifications/g$m;

    check-cast v0, Lio/reactivex/b/g;

    .line 205
    invoke-virtual {v2, v3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
    .locals 11

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 259
    :goto_0
    sget-object v0, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/vk/common/f/a;->a(ILjava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object p3

    const-string v0, "notifications"

    .line 260
    invoke-virtual {p3, v0}, Lcom/vk/api/friends/a;->a(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object p3

    const/4 v0, 0x1

    .line 261
    invoke-static {p3, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 262
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 263
    new-instance p3, Lcom/vk/notifications/g$e;

    invoke-direct {p3, p2, p4}, Lcom/vk/notifications/g$e;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 267
    sget-object p2, Lcom/vk/notifications/g$f;->a:Lcom/vk/notifications/g$f;

    check-cast p2, Lio/reactivex/b/g;

    .line 263
    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->h()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->h()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V

    goto/16 :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->i()Lcom/vkontakte/android/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->j()Lcom/vkontakte/android/api/models/Group;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p2, p2, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int p2, p2

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/e/p;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/e/p;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->n()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "feedback"

    const-string v1, "feedback"

    invoke-static {p1, v0, v1, p2}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/data/ApiApplication;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "group_notify_enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    sget-object p2, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "authorize"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "payments"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    new-instance p2, Lcom/vkontakte/android/fragments/money/e$b;

    invoke-direct {p2}, Lcom/vkontakte/android/fragments/money/e$b;-><init>()V

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/money/e$b;->b()Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/money/e$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p5, "api_call"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 76
    sget-object p5, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p5, "hide_item"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 68
    sget-object p5, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p5, "tag_photo_accept"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 69
    sget-object p5, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/g;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p5, "groups_invite_group_accept"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 74
    sget-object v0, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "ungroup"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "query"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/d;->af:Lcom/vk/notifications/d$b;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/vk/notifications/d$b;->a(Lorg/json/JSONObject;)Lcom/vk/navigation/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "invite_group_decline"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v1, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_9
    const-string p5, "tag_photo_decline"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 70
    sget-object p5, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/g;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_a
    const-string p2, "payment_send"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const-string p3, "init_url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "it.optString(\"init_url\")"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    const-string p2, "payment_info"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    new-instance v1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v1, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vkontakte/android/fragments/money/b$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    const-string p5, "groups_invite_group_decline"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 75
    sget-object v0, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V

    goto/16 :goto_0

    :sswitch_d
    const-string p2, "payment_decline"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vkontakte/android/fragments/money/d;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V

    goto :goto_0

    :sswitch_e
    const-string p1, "message_open"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p1, p3}, Lcom/vk/notifications/g;->a(Lcom/vk/dto/notifications/NotificationAction;)V

    goto :goto_0

    :sswitch_f
    const-string v1, "invite_group_accept"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v1, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V

    goto :goto_0

    :sswitch_10
    const-string p2, "custom"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    sget-object p2, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto :goto_0

    :sswitch_11
    const-string p2, "payment_accept"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vkontakte/android/fragments/money/d;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V

    goto :goto_0

    :sswitch_12
    const-string p5, "friend_add"

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 72
    sget-object p5, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/g;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68afcc80 -> :sswitch_12
        -0x51f9b29f -> :sswitch_11
        -0x5069748f -> :sswitch_10
        -0x50370fc2 -> :sswitch_f
        -0x4caa347e -> :sswitch_e
        -0x4b1d2a43 -> :sswitch_d
        -0x23f603f5 -> :sswitch_c
        -0x1da3c0b9 -> :sswitch_b
        -0x1d9f55df -> :sswitch_a
        -0x1613cdfc -> :sswitch_9
        -0x148b7180 -> :sswitch_8
        -0x1130e07a -> :sswitch_7
        -0xea5daad -> :sswitch_6
        -0xe3333c6 -> :sswitch_5
        0x32dd4ff0 -> :sswitch_4
        0x39a1f963 -> :sswitch_3
        0x526a0f2d -> :sswitch_2
        0x57f407e9 -> :sswitch_1
        0x77ed7579 -> :sswitch_0
    .end sparse-switch
.end method
