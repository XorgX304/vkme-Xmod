.class public final Lcom/vk/common/links/d;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/([A-Za-z0-9._]+)"

    .line 168
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/common/links/d;->a:Lkotlin/text/Regex;

    const-string v0, "/(settings|edit)"

    .line 169
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/common/links/d;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/d;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/vk/common/links/c$b;)Ljava/lang/String;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/vk/common/links/c$b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sit_posting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sit_posting"

    goto :goto_0

    :cond_0
    const-string p0, "camera_link"

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 230
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vkontakte://"

    .line 231
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vk://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/vk/common/links/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/links/i;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/h;)V

    const-string v1, "/help/?"

    .line 264
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/i;->a(Lcom/vk/common/links/i;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "/AskUs/?"

    .line 265
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/i;->a(Lcom/vk/common/links/i;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/e;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lCtx"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {v2, v0}, Lcom/vk/common/links/c$a;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v5, "camera"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "section"

    .line 175
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x1978ef96

    if-eq v2, v4, :cond_3

    const v4, 0x32b0ec

    if-eq v2, v4, :cond_2

    const v4, 0x68af8f5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_2
    const-string v2, "live"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_3
    const-string v2, "pingpong"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    :goto_1
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/vk/common/links/d;->a(Lcom/vk/common/links/c$b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffec

    const/16 v20, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v0 .. v18}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v5, "profile"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v5, "chat"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "peer"

    .line 186
    invoke-static {v0, v1}, Lcom/vk/common/links/d;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/links/c$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object/from16 v6, p3

    .line 185
    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_story"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vk/stories/CreateStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 226
    invoke-interface/range {p3 .. p3}, Lcom/vk/common/links/e;->b()V

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    if-eqz p3, :cond_b

    .line 192
    invoke-interface/range {p3 .. p3}, Lcom/vk/common/links/e;->a()V

    :cond_b
    return v4

    :cond_c
    return v4
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tel:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 274
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel://"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/vk/common/links/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "mailto:"

    .line 275
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mailto://"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_1
    :goto_0
    return v3
.end method

.method private static final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 235
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
