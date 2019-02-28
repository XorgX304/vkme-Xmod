.class public final Lcom/vk/links/c;
.super Ljava/lang/Object;
.source "ImLinkProcessor.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/([A-Za-z0-9._]+)"

    .line 147
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/links/c;->a:Lkotlin/text/Regex;

    const-string v0, "/(settings|edit)"

    .line 148
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/links/c;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/links/c;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/d$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/dialogs_list/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/dialogs_list/d$a;->a(Ljava/lang/String;)Lcom/vk/messenger/ui/dialogs_list/d$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/messenger/ui/dialogs_list/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/links/d;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/links/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/links/d;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/links/c;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(url)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method private static final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/vk/links/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/links/d;Landroid/os/Bundle;)Z
    .locals 4

    .line 185
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-virtual {v0, p1}, Lcom/vk/links/b$a;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2c82d05

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "/jobs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 190
    invoke-interface {p3}, Lcom/vk/links/d;->b()V

    .line 191
    :cond_3
    invoke-static {p0, p1, p2, p4}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public static final synthetic b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/links/c;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 157
    new-instance v1, Lcom/vk/links/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/vk/links/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/h;)V

    const-string v2, "ref"

    .line 158
    invoke-virtual {v1, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ref_source"

    .line 159
    invoke-virtual {v1, v3}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "^/id([-0-9]+)$"

    .line 161
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15}, Lcom/vk/links/e;->b(I)I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p2

    check-cast v9, Lcom/vk/common/links/e;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v14

    invoke-static/range {v3 .. v11}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "^/(?:club|public|event)([-0-9]+)$"

    .line 162
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v15}, Lcom/vk/links/e;->b(I)I

    move-result v0

    neg-int v3, v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p2

    check-cast v9, Lcom/vk/common/links/e;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v14

    invoke-static/range {v3 .. v11}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v3, "^/join/([A-Za-z0-9._/]+)$"

    .line 163
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Lcom/vk/common/links/e;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v1, v2, v14}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string v3, "/([A-Za-z0-9._]+)"

    .line 164
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    invoke-virtual {v1, v15}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p2

    check-cast v9, Lcom/vk/common/links/e;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v14

    invoke-static/range {v3 .. v11}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 169
    :cond_3
    move-object/from16 v3, p2

    check-cast v3, Lcom/vk/common/links/e;

    invoke-static {v0, v1, v3, v2, v14}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 173
    :cond_4
    invoke-virtual {v1}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 174
    invoke-interface/range {p2 .. p2}, Lcom/vk/links/d;->b()V

    :cond_5
    return v15
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 200
    new-instance v15, Lcom/vk/links/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/links/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/h;)V

    const-string v2, "z"

    .line 201
    invoke-virtual {v15, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string v2, "w"

    invoke-virtual {v15, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    .line 203
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v7, :cond_6

    const-string v3, "/"

    .line 204
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 351
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/vk/links/e;->b([Ljava/lang/String;)V

    :cond_6
    const-string v2, "/share.php"

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 208
    invoke-static {v15, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/vk/links/e;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "url"

    .line 209
    invoke-virtual {v15, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-static {v1, v0}, Lcom/vk/links/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 210
    invoke-interface/range {p2 .. p2}, Lcom/vk/links/d;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_8
    return v7

    :cond_9
    const-string v2, "_fm"

    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/vk/links/e;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 216
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->c()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "/away.php"

    invoke-static {v15, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "/away"

    invoke-static {v15, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v15}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    const-string v2, "/settings"

    .line 217
    invoke-static {v15, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "act"

    invoke-virtual {v15, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x51004709

    if-eq v2, v3, :cond_10

    const v3, -0x462c75d3

    if-eq v2, v3, :cond_f

    const v3, 0x526a0f2d

    if-eq v2, v3, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "payments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 220
    new-instance v0, Lcom/vkontakte/android/fragments/money/e$b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/e$b;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/e$b;->b()Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e$b;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_f
    const-string v2, "account"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 218
    new-instance v0, Lcom/vkontakte/android/fragments/ad$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ad$a;-><init>()V

    const-string v2, "highlight"

    invoke-virtual {v15, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ad$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ad$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ad$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_10
    const-string v1, "music_subscription"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_31

    .line 219
    invoke-interface/range {p2 .. p2}, Lcom/vk/links/d;->c()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto/16 :goto_10

    :cond_11
    :goto_4
    return v4

    :cond_12
    const-string v2, "/mail"

    .line 223
    invoke-static {v15, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "peer"

    invoke-virtual {v15, v0}, Lcom/vk/links/e;->b(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    check-cast v22, Lcom/vk/common/links/e;

    const/16 v23, 0x3c

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    goto/16 :goto_10

    :cond_13
    const-string v2, "/(?:id|wall)([-0-9]+)"

    .line 224
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v2, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v0

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    const-string v2, "/poll([-0-9]+)_([0-9]+)"

    .line 225
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lcom/vk/poll/fragments/f$a;

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/vk/links/e;->b(I)I

    move-result v3

    const-string v5, ""

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/poll/fragments/f$a;-><init>(IIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/poll/fragments/f$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_15
    const-string v2, "/stickers"

    .line 228
    invoke-static {v6, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/b$b;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/stickers/b$b;-><init>(Landroid/content/Context;)V

    const-string v2, "ref"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/stickers/b$b;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/stickers/b$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/stickers/b$b;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_16
    const-string v2, "/stickers/settings"

    .line 229
    invoke-static {v6, v2, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "link"

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/stickers/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    const-string v2, "/stickers/([a-zA-Z0-_9]+)"

    .line 230
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lcom/vk/common/links/e;

    invoke-static {v1, v0, v2, v3}, Lcom/vk/common/links/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    move-result v0

    return v0

    .line 232
    :cond_18
    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v9, "settings"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "/general"

    .line 233
    invoke-static {v6, v0, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/ah;

    invoke-direct {v0, v2, v5}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 234
    :cond_19
    new-instance v0, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-direct {v0, v2, v5}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_1a
    const-string v2, "/restore/?"

    .line 237
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/vk/webapp/k$a;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v3, v5}, Lcom/vk/webapp/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v1}, Lcom/vk/webapp/k$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_1b
    const-string v2, "/support/?"

    .line 238
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    invoke-static {v1, v0, v4, v2, v5}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1c
    const-string v2, "/help/?"

    .line 239
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v0, v7}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto/16 :goto_10

    :cond_1d
    const-string v0, "/ru/(.+)"

    .line 240
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "^/ru/.+$"

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ay$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_1e
    const-string v0, "/payments"

    .line 242
    invoke-static {v6, v0, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "act"

    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "money_transfer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "to_id"

    .line 243
    invoke-virtual {v6, v0}, Lcom/vk/links/e;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    .line 244
    new-instance v0, Lcom/vkontakte/android/fragments/money/a$a;

    const-string v2, "to_id"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "amount"

    invoke-virtual {v6, v3}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3, v5}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/money/a$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 246
    :cond_1f
    new-instance v0, Lcom/vkontakte/android/fragments/money/e$b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/e$b;-><init>()V

    .line 247
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/e$b;->d()Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    const-string v2, "amount"

    .line 248
    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/money/e$b;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    const-string v2, "currency"

    .line 249
    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/money/e$b;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e$b;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_20
    const-string v0, "/write([-0-9]+)"

    .line 254
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 255
    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "ref"

    invoke-virtual {v6, v1}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_21
    const-string v1, ""

    goto :goto_5

    :goto_6
    const-string v1, "ref_source"

    .line 256
    invoke-virtual {v6, v1}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_7
    move-object v13, v1

    goto :goto_8

    :cond_22
    const-string v1, ""

    goto :goto_7

    :goto_8
    move-object v14, v8

    check-cast v14, Lcom/vk/common/links/e;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move v8, v0

    .line 255
    invoke-static/range {v8 .. v16}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_23
    const-string v0, "/im"

    .line 258
    invoke-static {v6, v0, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "sel"

    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "c"

    .line 259
    invoke-static {v0, v1, v4, v3, v5}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_24

    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    const-wide v1, 0x41ddcd6500000000L    # 2.0E9

    double-to-int v1, v1

    add-int v4, v0, v1

    goto :goto_9

    .line 261
    :cond_24
    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v4

    :cond_25
    :goto_9
    move v7, v4

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v0

    const-string v1, "msgid"

    .line 265
    invoke-virtual {v6, v1}, Lcom/vk/links/e;->b(Ljava/lang/String;)I

    move-result v9

    const-string v1, "message"

    .line 266
    invoke-virtual {v6, v1}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    :goto_a
    move-object v10, v1

    goto :goto_b

    :cond_26
    const-string v1, ""

    goto :goto_a

    :goto_b
    const-string v1, "ref"

    .line 267
    invoke-virtual {v6, v1}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :goto_c
    move-object v11, v1

    goto :goto_d

    :cond_27
    const-string v1, ""

    goto :goto_c

    :goto_d
    const-string v1, "ref_source"

    .line 268
    invoke-virtual {v6, v1}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_e
    move-object v12, v1

    goto :goto_f

    :cond_28
    const-string v1, ""

    goto :goto_e

    .line 269
    :goto_f
    move-object v13, v8

    check-cast v13, Lcom/vk/common/links/e;

    move v8, v0

    .line 262
    invoke-static/range {v7 .. v13}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    move-result v0

    return v0

    :cond_29
    const-string v0, "/pages"

    .line 271
    invoke-static {v6, v0, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "oid"

    const-string v2, "p"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    const-string v2, "p"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2a
    const/16 v10, 0x5f

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ay$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    const-string v2, "oid"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ay$a;->a(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_2b
    const-string v0, "/page([-0-9]+)_([0-9]+)"

    .line 272
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ay$a;->a(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    invoke-virtual {v6, v3}, Lcom/vk/links/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/ay$a;->b(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_2c
    const-string v0, "/video([-0-9]+)_([0-9]+)"

    .line 273
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 274
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 275
    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v0

    iput v0, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 276
    invoke-virtual {v6, v3}, Lcom/vk/links/e;->b(I)I

    move-result v0

    iput v0, v2, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v0, "t"

    .line 277
    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string v0, "access_key"

    .line 278
    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 279
    check-cast v8, Lcom/vk/common/links/e;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    const/4 v15, 0x1

    move-object v7, v8

    move v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    return v15

    :cond_2d
    const/4 v15, 0x1

    const-string v0, "/story([-0-9]+_[0-9]+)"

    .line 282
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v0, 0x0

    move-object v9, v6

    const/4 v7, 0x1

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_key"

    invoke-virtual {v6, v2}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    const-string v4, "replies"

    invoke-virtual {v6, v4}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_2e
    const-string v0, "/narrative([-0-9]+)_([0-9]+)"

    .line 283
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->b(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/vk/links/e;->b(I)I

    move-result v3

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_2f
    const-string v0, "/mask([-0-9]+_[0-9]+)"

    .line 284
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "access_key"

    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_10

    .line 286
    :cond_30
    sget-object v0, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    move-object v2, v8

    check-cast v2, Lcom/vk/common/links/e;

    invoke-static {v1, v0, v2}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    :cond_31
    :goto_10
    if-eqz v8, :cond_32

    .line 307
    invoke-interface/range {p2 .. p2}, Lcom/vk/links/d;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_32
    return v7

    :cond_33
    const-string v0, "/call"

    .line 290
    invoke-static {v6, v0, v4, v3, v5}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lcom/vk/links/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deeplink"

    .line 292
    move-object v3, v8

    check-cast v3, Lcom/vk/common/links/e;

    invoke-static {v1, v0, v2, v4, v3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z

    move-result v0

    return v0

    :cond_34
    const-string v0, "/vkpay/?.*"

    .line 294
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v8, :cond_35

    .line 295
    new-instance v0, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    const-string v1, "vk_pay"

    const v2, 0x5edf57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lcom/vk/links/d;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_35
    return v7

    :cond_36
    const-string v0, "/app([0-_9]+)"

    .line 298
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v8, :cond_37

    .line 299
    new-instance v0, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    const-string v1, "vk_app"

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lcom/vk/links/d;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_37
    return v7

    .line 302
    :cond_38
    sget-object v10, Lcom/vk/links/c;->a:Lkotlin/text/Regex;

    const/4 v11, 0x0

    sget-object v12, Lcom/vk/links/c;->b:Lkotlin/text/Regex;

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/vk/links/e;->a(Lcom/vk/links/e;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6, v7}, Lcom/vk/links/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lcom/vk/common/links/e;

    invoke-static {v1, v0, v2, v4, v3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/e;)Z

    move-result v0

    return v0

    :cond_39
    return v4
.end method
