.class public Lcom/vkontakte/android/attachments/SnippetAttachment;
.super Lcom/vkontakte/android/attachments/DefaultAttachment;
.source "SnippetAttachment.java"

# interfaces
.implements Lcom/vk/dto/a/a;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vkontakte/android/attachments/c;
.implements Lcom/vkontakte/android/attachments/f;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/SnippetAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:[C


# instance fields
.field public a:Lcom/vk/common/links/AwayLink;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/vk/dto/photo/Photo;

.field public j:Lcom/vk/dto/articles/AMP;

.field public k:Z

.field public l:F

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/vkontakte/android/api/ButtonAction;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field private transient t:Lcom/vk/dto/common/Image;

.field private transient u:Lcom/vk/dto/common/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->s:[C

    .line 169
    new-instance v0, Lcom/vkontakte/android/attachments/SnippetAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/SnippetAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void

    :array_0
    .array-data 2
        0x6bs
        0x6cs
        0x78s
        0x7as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;ZLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Lcom/vkontakte/android/api/ButtonAction;ZLjava/lang/String;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p14

    move/from16 v3, p17

    .line 67
    invoke-direct {v0}, Lcom/vkontakte/android/attachments/DefaultAttachment;-><init>()V

    move-object v4, p1

    .line 68
    iput-object v4, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    move-object v5, p2

    .line 69
    iput-object v5, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->c:Ljava/lang/String;

    move-object v5, p3

    .line 70
    iput-object v5, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    move-object v6, p7

    .line 72
    iput-object v6, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    move-object v6, p4

    .line 73
    iput-object v6, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    move-object v7, p5

    .line 74
    iput-object v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->e:Ljava/lang/String;

    move/from16 v7, p8

    .line 75
    iput-boolean v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->k:Z

    move-object/from16 v7, p9

    .line 76
    iput-object v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->f:Ljava/lang/String;

    move-object/from16 v7, p10

    .line 77
    iput-object v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->g:Ljava/lang/String;

    move/from16 v7, p11

    .line 78
    iput v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->l:F

    move/from16 v7, p12

    .line 79
    iput v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->m:I

    move-object/from16 v7, p13

    .line 80
    iput-object v7, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->h:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-virtual {v6}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v6}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual/range {p14 .. p14}, Lcom/vkontakte/android/api/ButtonAction;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    iput-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->p:Lcom/vkontakte/android/api/ButtonAction;

    .line 90
    :cond_2
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    .line 91
    iput-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->r:Ljava/lang/String;

    .line 92
    iput-boolean v3, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->n:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/SnippetAttachment;->a(Ljava/util/List;)Lcom/vk/dto/common/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->t:Lcom/vk/dto/common/Image;

    .line 97
    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->t:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    :cond_4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Attachment;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "product"

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "product"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "description"

    .line 301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, ""

    const-string v2, ""

    const-string v3, "button"

    .line 304
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v1, "button"

    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    .line 306
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    .line 307
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "action"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 309
    new-instance v6, Lcom/vkontakte/android/api/ButtonAction;

    invoke-direct {v6, v3}, Lcom/vkontakte/android/api/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v16, v6

    goto :goto_2

    :cond_1
    move-object v11, v1

    move-object v12, v2

    move-object/from16 v16, v5

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "rating"

    .line 314
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "rating"

    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stars"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "rating"

    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "reviews_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v13, v1

    move v14, v2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    const-string v1, "target"

    const-string v2, "internal"

    .line 319
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "amp"

    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 324
    sget-object v2, Lcom/vk/dto/articles/AMP;->a:Lcom/vk/dto/articles/AMP$b;

    invoke-virtual {v2, v1}, Lcom/vk/dto/articles/AMP$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/AMP;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object v9, v5

    .line 329
    :goto_4
    new-instance v1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    const-string v2, "title"

    .line 330
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "caption"

    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/common/links/AwayLink;

    const-string v2, "url"

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/vk/common/links/AwayLink;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v6, v2, v8}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v8, Lcom/vk/dto/photo/Photo;

    const-string v2, "photo"

    .line 335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "product"

    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "preview_page"

    .line 342
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "is_favorite"

    .line 344
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v2, "id"

    .line 345
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lcom/vkontakte/android/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;ZLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Lcom/vkontakte/android/api/ButtonAction;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/vk/dto/common/Image;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/dto/common/Image;"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 106
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    .line 107
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v6

    int-to-float v7, v5

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 109
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v6

    const v8, 0x40066666    # 2.1f

    cmpg-float v8, v7, v8

    if-lez v8, :cond_4

    const v8, 0x40833333    # 4.1f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x6c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x6b

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    const/16 v7, 0x7a

    if-ne v6, v7, :cond_4

    :cond_1
    const/16 v6, 0x219

    if-lt v5, v6, :cond_4

    :cond_2
    if-nez v3, :cond_3

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v5, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    if-nez v5, :cond_4

    .line 119
    iput-object v4, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 123
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v3}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 151
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->l:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 161
    iget v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->p:Lcom/vkontakte/android/api/ButtonAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v1}, Lcom/vk/dto/articles/AMP;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/dto/articles/AMP;->a(Ljava/lang/String;IZ)Lcom/vk/dto/articles/AMP;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    :cond_0
    return-void
.end method

.method public b()Lcom/vk/dto/common/Image;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/SnippetAttachment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public bg_()Ljava/lang/String;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/SnippetAttachment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110bce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/attachments/DefaultAttachment;->bg_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 228
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v0}, Lcom/vk/dto/articles/AMP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    .line 278
    iget-object v2, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v3, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2, p1}, Lcom/vk/common/links/AwayLink;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public g()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://vk.com/story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v2, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Lcom/vk/dto/photo/Photo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/vk/dto/common/ImageSize;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->u:Lcom/vk/dto/common/ImageSize;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    sget-object v1, Lcom/vkontakte/android/attachments/SnippetAttachment;->s:[C

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/dto/common/Image;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->t:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->t:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->t:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    .line 207
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/common/a;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public m()Lcom/vk/dto/articles/Article;
    .locals 19

    move-object/from16 v0, p0

    .line 289
    iget-object v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 292
    :cond_0
    new-instance v1, Lcom/vk/dto/articles/Article;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->c:Ljava/lang/String;

    new-instance v11, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    iget-object v12, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    invoke-direct {v11, v3, v12, v2, v2}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iget-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    .line 294
    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    .line 295
    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->b()I

    move-result v16

    iget-object v2, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->c()Z

    move-result v17

    const/16 v18, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
