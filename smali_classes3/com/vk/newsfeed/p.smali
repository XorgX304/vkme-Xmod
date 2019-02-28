.class public final Lcom/vk/newsfeed/p;
.super Ljava/lang/Object;
.source "PostDisplayItemsHelper.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/newsfeed/p;

    invoke-direct {v0}, Lcom/vk/newsfeed/p;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/p;->a:Lcom/vk/newsfeed/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/attachments/GeoAttachment;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 390
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v0

    move-object v1, p1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    .line 395
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    const/16 v3, 0x4e

    move-object v6, p2

    move-object v7, p3

    invoke-direct {v2, v6, v7, v3}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {v1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v1, :cond_3

    .line 398
    sget-object v4, Lcom/vk/newsfeed/p;->a:Lcom/vk/newsfeed/p;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 391
    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 377
    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x3

    if-gt v11, v3, :cond_f

    const/4 v12, 0x1

    if-eqz p3, :cond_0

    if-eq v11, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_10

    .line 228
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/vk/dto/common/Attachment;

    if-eqz p3, :cond_1

    if-ne v11, v12, :cond_1

    .line 230
    invoke-virtual/range {p5 .. p5}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v3

    if-ne v3, v12, :cond_1

    .line 231
    instance-of v3, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_1

    instance-of v3, v14, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v3, :cond_1

    .line 232
    move-object v3, v14

    check-cast v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 233
    new-instance v4, Lcom/vk/newsfeed/b/c;

    iget-object v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v4, v9, v10, v3}, Lcom/vk/newsfeed/b/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    instance-of v3, v14, Lcom/vkontakte/android/attachments/AlbumAttachment;

    const/4 v4, -0x1

    const/16 v5, 0x32

    if-eqz v3, :cond_2

    const/16 v3, 0x34

    const/16 v6, 0x34

    goto :goto_3

    .line 240
    :cond_2
    instance-of v3, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_3

    :goto_1
    const/16 v6, 0x32

    goto :goto_3

    .line 241
    :cond_3
    instance-of v3, v14, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 242
    :cond_4
    instance-of v3, v14, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v3, :cond_7

    move-object v3, v14

    check-cast v3, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x33

    const/16 v6, 0x33

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v3, 0x3a

    const/16 v6, 0x3a

    goto :goto_3

    .line 245
    :cond_7
    instance-of v3, v14, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v3, :cond_8

    const/16 v3, 0x35

    const/16 v6, 0x35

    goto :goto_3

    .line 246
    :cond_8
    instance-of v3, v14, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v3, :cond_a

    move-object v3, v14

    check-cast v3, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/DocumentAttachment;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x7

    const/4 v6, 0x7

    goto :goto_3

    :cond_9
    const/16 v3, 0xb

    const/16 v6, 0xb

    goto :goto_3

    :cond_a
    const/4 v6, -0x1

    :goto_3
    if-eq v6, v4, :cond_b

    .line 255
    new-instance v15, Lcom/vk/newsfeed/b/a;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v15

    move-object v4, v9

    move-object v5, v10

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez p3, :cond_e

    .line 258
    instance-of v3, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_e

    .line 259
    check-cast v14, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v3, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 260
    instance-of v3, v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_c

    .line 261
    move-object v3, v9

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_e

    .line 263
    new-instance v3, Lcom/vk/newsfeed/b/c;

    iget-object v4, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v9, v10, v4}, Lcom/vk/newsfeed/b/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 265
    :cond_c
    instance-of v3, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_d

    .line 266
    iget-object v3, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    move-object v4, v9

    check-cast v4, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_e

    .line 267
    new-instance v3, Lcom/vk/newsfeed/b/c;

    iget-object v4, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v9, v10, v4}, Lcom/vk/newsfeed/b/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_d
    new-instance v3, Lcom/vk/newsfeed/b/c;

    iget-object v4, v14, Lcom/vkontakte/android/attachments/PhotoAttachment;->j:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v9, v10, v4}, Lcom/vk/newsfeed/b/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 223
    :cond_f
    :goto_5
    new-instance v2, Lcom/vk/newsfeed/b/b;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v10, v3, v1}, Lcom/vk/newsfeed/b/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/util/List;)V

    move-object/from16 v1, p6

    .line 224
    iput-object v1, v2, Lcom/vk/newsfeed/b/b;->h:Ljava/lang/String;

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const-string v1, "entry"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootEntry"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->P_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 45
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    .line 51
    move-object/from16 v1, v16

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 54
    move-object/from16 v2, v16

    check-cast v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    .line 57
    move-object/from16 v3, v16

    check-cast v3, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_2
    instance-of v4, v10, Lcom/vk/dto/newsfeed/b;

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    goto :goto_3

    :cond_2
    move-object v4, v10

    :goto_3
    check-cast v4, Lcom/vk/dto/newsfeed/b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object/from16 v4, v16

    .line 65
    :goto_5
    instance-of v6, v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_5

    move-object v5, v9

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_6

    .line 66
    :cond_5
    instance-of v5, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v5, :cond_6

    move-object v5, v9

    check-cast v5, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object/from16 v5, v16

    :goto_6
    move-object/from16 v20, v1

    move-object v8, v2

    move/from16 v19, v6

    move-object/from16 v18, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v1, v7, :cond_16

    if-eqz v0, :cond_14

    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lcom/vk/dto/common/Attachment;

    if-eqz v9, :cond_14

    move/from16 v24, v7

    .line 75
    instance-of v7, v9, Lcom/vkontakte/android/attachments/e;

    if-eqz v7, :cond_13

    .line 76
    instance-of v7, v9, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v7, :cond_10

    .line 77
    move-object v7, v9

    check-cast v7, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v7}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    move-object/from16 v25, v14

    const-string v14, "att.video"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lcom/vkontakte/android/live/f;->a:Lcom/vkontakte/android/live/f$a;

    if-eqz v11, :cond_7

    move-object v14, v11

    goto :goto_8

    :cond_7
    const-string v14, ""

    :goto_8
    if-eqz v12, :cond_8

    iget-object v11, v12, Lcom/vkontakte/android/data/PostInteract;->a:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v11, v16

    :goto_9
    invoke-virtual {v0, v14, v11}, Lcom/vkontakte/android/live/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    if-eqz v12, :cond_a

    .line 80
    iget-object v0, v12, Lcom/vkontakte/android/data/PostInteract;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v0, p4

    .line 83
    :goto_a
    invoke-virtual {v7, v0, v12, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V

    .line 84
    instance-of v0, v10, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_b

    .line 85
    move-object v0, v10

    check-cast v0, Lcom/vkontakte/android/statistics/Statistic;

    invoke-virtual {v7, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vkontakte/android/statistics/Statistic;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {v7, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Z)V

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    :goto_b
    if-eqz v5, :cond_c

    .line 88
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v11

    if-eq v11, v0, :cond_e

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object/from16 v0, v16

    :goto_c
    const-string v11, "post_ads"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 89
    :cond_e
    invoke-virtual {v7, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Z)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v7

    goto :goto_d

    :cond_10
    move-object/from16 v25, v14

    .line 93
    instance-of v0, v9, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_12

    instance-of v0, v9, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v0, :cond_12

    if-nez v8, :cond_11

    .line 95
    move-object v0, v9

    check-cast v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-object v8, v0

    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 99
    :cond_12
    :goto_d
    instance-of v0, v9, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-nez v0, :cond_15

    .line 100
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v25, v14

    .line 103
    instance-of v0, v9, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_15

    move-object v0, v9

    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 104
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_e

    :cond_14
    move/from16 v24, v7

    move-object/from16 v25, v14

    :cond_15
    :goto_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v24

    move-object/from16 v14, v25

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    goto/16 :goto_7

    :cond_16
    move/from16 v24, v7

    move-object/from16 v25, v14

    const/4 v0, 0x1

    if-ne v2, v0, :cond_18

    .line 112
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_18

    if-eqz v3, :cond_17

    .line 113
    invoke-virtual {v3, v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->s_(Z)V

    :cond_17
    if-eqz v3, :cond_18

    .line 114
    invoke-virtual {v3, v12}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/data/PostInteract;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_18
    if-eqz v5, :cond_19

    .line 119
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    .line 120
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1a

    .line 121
    move-object/from16 v2, v25

    check-cast v2, Ljava/util/List;

    move-object v3, v15

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p0

    move/from16 v4, p5

    move-object/from16 v9, p2

    const/4 v11, 0x1

    move-object v5, v9

    move v7, v6

    move/from16 v14, v19

    move-object v6, v10

    move/from16 v26, v7

    move/from16 v11, v24

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v26, v6

    move/from16 v14, v19

    move/from16 v11, v24

    move-object/from16 v9, p2

    const/4 v1, 0x0

    :goto_10
    move/from16 v17, v1

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v7, v11, :cond_3a

    move-object/from16 v6, p1

    if-eqz v6, :cond_38

    .line 127
    invoke-static {v6, v7}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-eqz v5, :cond_38

    if-eqz v0, :cond_1b

    if-nez v17, :cond_1b

    .line 129
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 130
    move-object/from16 v2, v25

    check-cast v2, Ljava/util/List;

    move-object v3, v15

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p0

    move/from16 v4, p5

    move-object v5, v9

    move-object v6, v10

    move/from16 v21, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    move-object/from16 v31, v8

    move/from16 v28, v11

    move/from16 v32, v13

    move/from16 v30, v14

    move-object/from16 v11, v18

    move-object/from16 v14, v25

    const/16 v17, 0x1

    goto/16 :goto_19

    :cond_1b
    move/from16 v21, v7

    .line 135
    instance-of v1, v5, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v1, :cond_1c

    .line 136
    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v12}, Lcom/vkontakte/android/attachments/AudioAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 137
    new-instance v6, Lcom/vk/newsfeed/b/a;

    const/4 v4, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v28, v11

    move-object v11, v8

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v11

    move/from16 v32, v13

    move/from16 v30, v14

    move-object/from16 v11, v18

    move-object v14, v8

    goto/16 :goto_19

    :cond_1c
    move/from16 v28, v11

    move-object v11, v8

    move-object/from16 v8, v25

    .line 139
    instance-of v1, v5, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_1f

    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->y()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 140
    new-instance v7, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x4f

    const/4 v6, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v29, v7

    move/from16 v7, v22

    move/from16 v30, v14

    move-object v14, v8

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move/from16 v30, v14

    move-object v14, v8

    :cond_1e
    :goto_12
    move-object/from16 v31, v11

    :goto_13
    move/from16 v32, v13

    move-object/from16 v11, v18

    goto/16 :goto_19

    :cond_1f
    move/from16 v30, v14

    move-object v14, v8

    .line 142
    instance-of v1, v5, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v1, :cond_20

    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 143
    new-instance v8, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x27

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v22, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v31, v11

    move-object v11, v8

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move-object/from16 v31, v11

    .line 145
    instance-of v1, v5, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_21

    new-instance v11, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 146
    :cond_21
    instance-of v1, v5, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v1, :cond_22

    new-instance v11, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x2e

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 147
    :cond_22
    instance-of v1, v5, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_23

    new-instance v11, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x2d

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 148
    :cond_23
    instance-of v1, v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v1, :cond_24

    new-instance v11, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 149
    :cond_24
    instance-of v1, v5, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v1, :cond_26

    .line 151
    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/attachments/SnippetAttachment;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/SnippetAttachment;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x2a

    const/16 v4, 0x2a

    goto :goto_14

    :cond_25
    const/16 v1, 0x29

    const/16 v4, 0x29

    .line 154
    :goto_14
    new-instance v8, Lcom/vk/newsfeed/b/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move/from16 v32, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto/16 :goto_19

    :cond_26
    move/from16 v32, v13

    move-object/from16 v11, v18

    .line 156
    instance-of v1, v5, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v1, :cond_27

    .line 157
    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->b(Z)V

    .line 158
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x47

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v33, v5

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x48

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 161
    :cond_27
    instance-of v1, v5, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v1, :cond_29

    .line 162
    instance-of v1, v9, Lcom/vkontakte/android/statistics/Statistic;

    if-eqz v1, :cond_28

    move-object v1, v9

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_15

    :cond_28
    move-object/from16 v1, v16

    .line 163
    :goto_15
    move-object v2, v5

    check-cast v2, Lcom/vkontakte/android/attachments/LinkAttachment;

    check-cast v1, Lcom/vkontakte/android/statistics/Statistic;

    invoke-virtual {v2, v1, v12}, Lcom/vkontakte/android/attachments/LinkAttachment;->a(Lcom/vkontakte/android/statistics/Statistic;Lcom/vkontakte/android/data/PostInteract;)V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vkontakte/android/attachments/LinkAttachment;->f:Ljava/lang/String;

    .line 165
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x2b

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 167
    :cond_29
    instance-of v1, v5, Lcom/vkontakte/android/attachments/WikiAttachment;

    if-eqz v1, :cond_2a

    .line 168
    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/WikiAttachment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/attachments/WikiAttachment;->e:Ljava/lang/String;

    .line 169
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x2c

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 171
    :cond_2a
    instance-of v1, v5, Lcom/vkontakte/android/attachments/NoteAttachment;

    if-eqz v1, :cond_2b

    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x36

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 172
    :cond_2b
    instance-of v1, v5, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v1, :cond_30

    const/16 v1, 0x23

    .line 174
    move-object v2, v5

    check-cast v2, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget v3, v2, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    if-nez v19, :cond_2f

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v0, :cond_2c

    goto :goto_16

    .line 176
    :cond_2c
    iget v3, v2, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    const/16 v1, 0x22

    const/16 v4, 0x22

    goto :goto_17

    .line 178
    :cond_2d
    iget v2, v2, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    const/16 v1, 0x24

    const/16 v4, 0x24

    goto :goto_17

    :cond_2e
    const/16 v4, 0x23

    goto :goto_17

    :cond_2f
    :goto_16
    const/16 v1, 0x21

    const/16 v4, 0x21

    .line 181
    :goto_17
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 183
    :cond_30
    instance-of v1, v5, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    if-eqz v1, :cond_32

    .line 184
    instance-of v1, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_31

    .line 185
    move-object v1, v9

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->p()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->z()I

    move-result v1

    .line 186
    move-object v3, v5

    check-cast v3, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    invoke-virtual {v3, v12, v2, v1}, Lcom/vkontakte/android/attachments/PrettyCardAttachment;->a(Lcom/vkontakte/android/data/PostInteract;II)V

    .line 188
    :cond_31
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x31

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 190
    :cond_32
    instance-of v1, v5, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v1, :cond_34

    .line 191
    move-object v1, v5

    check-cast v1, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/StickerAttachment;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x43

    const/16 v4, 0x43

    goto :goto_18

    :cond_33
    const/16 v1, 0x42

    const/16 v4, 0x42

    .line 192
    :goto_18
    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 194
    :cond_34
    instance-of v1, v5, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v1, :cond_35

    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x44

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 195
    :cond_35
    instance-of v1, v5, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v1, :cond_36

    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x46

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 196
    :cond_36
    instance-of v1, v5, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz v1, :cond_37

    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x4d

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 197
    :cond_37
    instance-of v1, v5, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v1, :cond_39

    new-instance v13, Lcom/vk/newsfeed/b/a;

    const/16 v4, 0x4c

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move/from16 v21, v7

    move-object/from16 v31, v8

    move/from16 v28, v11

    move/from16 v32, v13

    move/from16 v30, v14

    move-object/from16 v11, v18

    move-object/from16 v14, v25

    :cond_39
    :goto_19
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v18, v11

    move-object/from16 v25, v14

    move/from16 v11, v28

    move/from16 v14, v30

    move-object/from16 v8, v31

    move/from16 v13, v32

    goto/16 :goto_11

    :cond_3a
    move-object/from16 v31, v8

    move/from16 v32, v13

    move/from16 v30, v14

    move-object/from16 v14, v25

    move/from16 v8, v26

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3b

    .line 201
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3b

    move-object/from16 v0, v20

    if-eqz v0, :cond_3b

    .line 202
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->s_(Z)V

    :cond_3b
    move/from16 v8, v32

    if-ne v8, v1, :cond_3d

    .line 205
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3d

    if-eqz v31, :cond_3c

    move-object/from16 v8, v31

    .line 206
    invoke-virtual {v8, v1}, Lcom/vkontakte/android/attachments/PhotoAttachment;->s_(Z)V

    goto :goto_1a

    :cond_3c
    move-object/from16 v8, v31

    :goto_1a
    if-eqz v30, :cond_3d

    if-eqz v8, :cond_3d

    .line 208
    move-object v0, v9

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    iput v0, v8, Lcom/vkontakte/android/attachments/PhotoAttachment;->h:I

    :cond_3d
    return-object v14
.end method

.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referer"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const v12, 0x8000

    invoke-virtual {v2, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    const/16 v13, 0x26

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    const-string v2, "kz"

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v3, v9, v13}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    const-string v2, "topic"

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v4, 0x45

    invoke-direct {v2, v3, v9, v4}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_4

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v14, :cond_4

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v2, :cond_4

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->n()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/vk/newsfeed/presenters/d;->c:Lcom/vk/newsfeed/presenters/d$b;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/d$b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 298
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 300
    new-instance v3, Lcom/vkontakte/android/ui/i/a;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v4}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_5
    new-instance v3, Lcom/vk/newsfeed/b/d;

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    xor-int/lit8 v5, v10, 0x1

    invoke-direct {v3, v4, v9, v10, v5}, Lcom/vk/newsfeed/b/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x0

    .line 308
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "kz"

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v3, v9, v13}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v2

    if-nez v2, :cond_a

    .line 314
    instance-of v2, v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v5

    move-object/from16 v2, p0

    move-object v4, v9

    move-object v6, v11

    move v7, v10

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    .line 317
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p0

    move-object v4, v9

    move-object v5, v11

    move v6, v10

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v2

    .line 319
    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v2

    if-nez v2, :cond_b

    if-eqz v16, :cond_b

    .line 323
    new-instance v2, Lcom/vk/newsfeed/b/d;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    xor-int/lit8 v4, v10, 0x1

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/vk/newsfeed/b/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v2

    const/16 v8, 0x4b

    if-eqz v2, :cond_c

    .line 327
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v3, v9, v8}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 332
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v6, v7

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v9, v5}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "kz"

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_d

    .line 335
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v3, v9, v13}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_d
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_f

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v2

    if-nez v2, :cond_f

    .line 339
    new-instance v2, Lcom/vk/newsfeed/b/d;

    xor-int/lit8 v3, v10, 0x1

    invoke-direct {v2, v6, v9, v10, v3}, Lcom/vk/newsfeed/b/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_f
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "kz"

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 343
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v1, v9, v13}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_10
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-nez v1, :cond_12

    if-eqz v10, :cond_11

    .line 347
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 348
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v12

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v4, v9

    const/4 v13, 0x3

    move-object v5, v12

    move-object v12, v6

    move-object v6, v11

    move-object v14, v7

    move v7, v10

    const/16 v15, 0x4b

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v12, v6

    move-object v14, v7

    const/4 v13, 0x3

    const/16 v15, 0x4b

    .line 350
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v11

    move v6, v10

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    .line 352
    :goto_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_12
    move-object v12, v6

    move-object v14, v7

    const/4 v13, 0x3

    const/16 v15, 0x4b

    .line 355
    :goto_8
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 356
    new-instance v1, Lcom/vkontakte/android/ui/i/a;

    invoke-direct {v1, v12, v9, v15}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_13
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 361
    new-instance v1, Lcom/vkontakte/android/ui/i/a;

    const/16 v2, 0x8

    invoke-direct {v1, v12, v9, v2}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_14
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 366
    new-instance v2, Lcom/vkontakte/android/ui/i/a;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v2, v1, v9, v13}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
