.class public final Lcom/vkontakte/android/im/b;
.super Ljava/lang/Object;
.source "ImAttachToAppAttachConverter.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/b;

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/vkontakte/android/im/b;

    invoke-direct {v0}, Lcom/vkontakte/android/im/b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/im/b;->b:[C

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vkontakte/android/im/b;->c:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x6ds
        0x78s
        0x79s
        0x7as
        0x77s
    .end array-data

    :array_1
    .array-data 2
        0x6fs
        0x70s
        0x71s
        0x72s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;
    .locals 17

    const-string v0, "attach"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/vk/dto/articles/Article;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->l()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/vkontakte/android/im/b;->a(I)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->h()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "available"

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->j()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->i()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->m()Z

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v0
.end method

.method public static final a(Lcom/vk/messenger/engine/models/attaches/AttachLink;Lcom/vk/messenger/engine/models/attaches/AMP;)Lcom/vk/dto/articles/Article;
    .locals 17

    const-string v0, "attach"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amp"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/vk/dto/articles/Article;

    const-string v4, ""

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "available"

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AMP;->b()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AMP;->c()Z

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/Image;)Lcom/vk/dto/common/ImageSize;
    .locals 5

    .line 418
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result p1

    invoke-static {v4, p1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-object v0
.end method

.method public static final a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;
    .locals 3

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 257
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 258
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 259
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->i()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string v1, ""

    .line 260
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const-string v1, ""

    .line 261
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    const-string v1, ""

    .line 262
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    const-string v1, ""

    .line 263
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    const-string v1, ""

    .line 264
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    const-string v1, ""

    .line 265
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    const-string v1, ""

    .line 266
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, ""

    .line 267
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->j()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->j()I

    move-result v1

    .line 269
    :goto_0
    iput v1, v0, Lcom/vk/dto/common/VideoFile;->T:I

    .line 273
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->k()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->k()I

    move-result v2

    .line 273
    :goto_1
    iput v2, v0, Lcom/vk/dto/common/VideoFile;->U:I

    .line 278
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 279
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    const-string v1, ""

    .line 280
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/h;->a(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/messenger/engine/utils/h;->b(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v2

    if-nez v1, :cond_3

    .line 284
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 285
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 288
    :goto_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->J:Z

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    .line 294
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->t()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->v:I

    .line 296
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->v()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->G:Z

    .line 297
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 298
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->y()Z

    move-result p0

    iput-boolean p0, v0, Lcom/vk/dto/common/VideoFile;->C:Z

    return-object v0
.end method

.method private final a(I)Lcom/vk/dto/newsfeed/Owner;
    .locals 9

    .line 97
    new-instance v8, Lcom/vk/dto/newsfeed/Owner;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_3

    neg-int p1, p1

    .line 99
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v8, p1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 105
    sget-object v2, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    invoke-virtual {v2, p1}, Lcom/vk/c/a$a;->a(Lcom/vkontakte/android/UserProfile;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 106
    :cond_5
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    .line 107
    invoke-virtual {v8, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v8, p1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    :goto_4
    return-object v8
.end method

.method public static final a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vk/dto/photo/Photo;
    .locals 6

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/b;->a(Lcom/vk/messenger/engine/models/ImageList;)Lcom/vk/dto/common/Image;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const/4 v0, 0x0

    .line 127
    iput v0, v1, Lcom/vk/dto/photo/Photo;->e:I

    .line 128
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->g:I

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->i:I

    .line 130
    iput v0, v1, Lcom/vk/dto/photo/Photo;->j:I

    .line 131
    iput v0, v1, Lcom/vk/dto/photo/Photo;->l:I

    .line 132
    iput v0, v1, Lcom/vk/dto/photo/Photo;->m:I

    .line 133
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->n:Z

    .line 134
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->o:Z

    .line 135
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v0, ""

    .line 137
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->A()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->B()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->A()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    const-string v0, ""

    .line 146
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d()I

    move-result p0

    iput p0, v1, Lcom/vk/dto/photo/Photo;->h:I

    return-object v1
.end method

.method public static final a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;
    .locals 8

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 455
    check-cast v2, Lcom/vk/messenger/engine/models/Image;

    .line 181
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v2

    invoke-static {v7, v2}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 182
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    .line 184
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 185
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->e:I

    .line 186
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->g()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->f:I

    .line 187
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->d()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->g:I

    .line 188
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->f()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/vk/dto/photo/Photo;->i:I

    const/4 v0, 0x0

    .line 189
    iput v0, v1, Lcom/vk/dto/photo/Photo;->j:I

    .line 190
    iput v0, v1, Lcom/vk/dto/photo/Photo;->l:I

    .line 191
    iput v0, v1, Lcom/vk/dto/photo/Photo;->m:I

    .line 192
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->n:Z

    .line 193
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->o:Z

    .line 194
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v0, ""

    .line 196
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->n()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->o()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 197
    :goto_1
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->n()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->o()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 201
    :goto_2
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->d()I

    move-result p0

    iput p0, v1, Lcom/vk/dto/photo/Photo;->h:I

    return-object v1
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachArtist;)Lcom/vkontakte/android/attachments/AudioArtistAttachment;
    .locals 10

    .line 323
    new-instance v9, Lcom/vk/dto/music/Artist;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArtist;->u()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/ImageList;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/Image;ZILkotlin/jvm/internal/h;)V

    .line 324
    new-instance p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    invoke-direct {p1, v9}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)Lcom/vkontakte/android/attachments/AudioAttachment;
    .locals 28

    .line 346
    new-instance v15, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->k()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3fdf38

    const/16 v26, 0x0

    move-object v0, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-wide/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    .line 346
    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    .line 349
    new-instance v0, Lcom/vkontakte/android/attachments/AudioAttachment;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;)Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;
    .locals 32

    .line 332
    new-instance v15, Lcom/vk/dto/music/Playlist;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->h()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffb9

    const/16 v30, 0x0

    move-object v0, v15

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    move-object/from16 v1, v31

    iput v0, v1, Lcom/vk/dto/music/Playlist;->a:I

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->i()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/music/Playlist;->v:I

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;->j()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 459
    check-cast v3, Lcom/vk/messenger/engine/models/Image;

    .line 337
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lcom/vk/dto/music/Thumb;

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 337
    invoke-static {v2}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    .line 338
    new-instance v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachMap;)Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 11

    .line 358
    new-instance v10, Lcom/vkontakte/android/attachments/GeoAttachment;

    .line 359
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    .line 360
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    .line 361
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 363
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, v10

    .line 358
    invoke-direct/range {v0 .. v9}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v10
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachLink;)Lcom/vkontakte/android/attachments/LinkAttachment;
    .locals 7

    .line 342
    new-instance v6, Lcom/vkontakte/android/attachments/LinkAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v6
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;)Lcom/vkontakte/android/attachments/PodcastAttachment;
    .locals 28

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    move-result-object v0

    .line 353
    new-instance v15, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3fdfb8

    const/16 v26, 0x0

    move-object v1, v15

    move-object/from16 v27, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v26}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    .line 352
    new-instance v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vkontakte/android/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachPoll;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 1

    .line 410
    new-instance v0, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachWall;)Lcom/vkontakte/android/attachments/PostAttachment;
    .locals 4

    .line 369
    new-instance v0, Lcom/vkontakte/android/attachments/PostAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWall;->g()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vkontakte/android/attachments/PostAttachment;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachWallReply;)Lcom/vkontakte/android/attachments/PostReplyAttachment;
    .locals 8

    .line 373
    new-instance v7, Lcom/vkontakte/android/attachments/PostReplyAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;->j()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/attachments/PostReplyAttachment;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final a(Lcom/vk/messenger/engine/models/ImageList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/ImageList;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 414
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 463
    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    .line 414
    sget-object v2, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    invoke-direct {v2, v1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/Image;)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/AttachImage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    .line 115
    invoke-static {v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;
    .locals 2

    .line 402
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 403
    new-instance v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 405
    :cond_1
    new-instance v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Lcom/vk/dto/common/Attachment;

    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vkontakte/android/api/Document;
    .locals 4

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0}, Lcom/vkontakte/android/api/Document;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/Document;->a:I

    .line 216
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/Document;->b:I

    .line 217
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->g()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/Document;->c:I

    const/4 v1, 0x0

    .line 218
    iput v1, v0, Lcom/vkontakte/android/api/Document;->d:I

    .line 219
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->k:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->l:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    const-string v2, ""

    .line 223
    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->o:Ljava/lang/String;

    const-string v2, ""

    .line 224
    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 225
    check-cast v2, [B

    iput-object v2, v0, Lcom/vkontakte/android/api/Document;->q:[B

    .line 227
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    iput v1, v0, Lcom/vkontakte/android/api/Document;->e:I

    .line 229
    iput v1, v0, Lcom/vkontakte/android/api/Document;->f:I

    const-string v1, ""

    .line 230
    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->m:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/h;->a(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/messenger/engine/utils/h;->b(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v3

    iput v3, v0, Lcom/vkontakte/android/api/Document;->e:I

    .line 235
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v2

    iput v2, v0, Lcom/vkontakte/android/api/Document;->f:I

    if-nez v1, :cond_3

    .line 236
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->m:Ljava/lang/String;

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 240
    iput v2, v0, Lcom/vkontakte/android/api/Document;->g:I

    const-string p0, ""

    .line 241
    iput-object p0, v0, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/messenger/engine/utils/n;->a(Ljava/util/List;)Lcom/vk/messenger/engine/models/VideoPreview;

    move-result-object p0

    .line 244
    iput v2, v0, Lcom/vkontakte/android/api/Document;->g:I

    .line 245
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/VideoPreview;->a()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/Document;->e:I

    .line 246
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/VideoPreview;->b()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/api/Document;->f:I

    .line 247
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/VideoPreview;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)Lcom/vkontakte/android/attachments/ArticleAttachment;
    .locals 1

    .line 328
    new-instance v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    return-object v0
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 3

    .line 385
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-ne v0, v1, :cond_3

    .line 388
    :cond_1
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 389
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->i()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 391
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 393
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 395
    new-instance v1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    sget-object v2, Lcom/vkontakte/android/api/video/VideoSave$Target;->MESSAGES:Lcom/vkontakte/android/api/video/VideoSave$Target;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/api/video/VideoSave$Target;I)V

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    return-object v1

    .line 397
    :cond_3
    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/AttachDoc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    .line 120
    invoke-static {v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final c(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vkontakte/android/attachments/DocumentAttachment;
    .locals 10

    .line 377
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 378
    new-instance v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    goto :goto_2

    .line 380
    :cond_1
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/im/b;->b(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vkontakte/android/api/Document;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->b(Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->b(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 307
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->c(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 308
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachWall;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachWall;)Lcom/vkontakte/android/attachments/PostAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 309
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachWallReply;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachWallReply;)Lcom/vkontakte/android/attachments/PostReplyAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 310
    :cond_4
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;)Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 311
    :cond_5
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachArtist;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachArtist;)Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 312
    :cond_6
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachMap;)Lcom/vkontakte/android/attachments/GeoAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 313
    :cond_7
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)Lcom/vkontakte/android/attachments/AudioAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 314
    :cond_8
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachLink;)Lcom/vkontakte/android/attachments/LinkAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 315
    :cond_9
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->b(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)Lcom/vkontakte/android/attachments/ArticleAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 316
    :cond_a
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachPoll;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 317
    :cond_b
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;)Lcom/vkontakte/android/attachments/PodcastAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_c
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 319
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Attachment;->z_(I)V

    goto :goto_1

    :cond_d
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/Image;)Lcom/vk/dto/photo/Photo;
    .locals 8

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->n:Z

    .line 156
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 157
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v1, ""

    .line 159
    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "image.images"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 429
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 430
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    const-string v5, "it"

    .line 160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v4

    .line 431
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 433
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    const-string v7, "it"

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v6

    if-le v4, v6, :cond_1

    move-object v2, v5

    move v4, v6

    goto :goto_0

    .line 439
    :cond_2
    :goto_1
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 160
    :goto_2
    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "image.images"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 442
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 443
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    const-string v3, "it"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v2

    move-object v3, v1

    .line 444
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 446
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    const-string v5, "it"

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v3, v1

    move v2, v4

    goto :goto_3

    .line 452
    :cond_6
    :goto_4
    check-cast v3, Lcom/vk/dto/common/ImageSize;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, ""

    .line 161
    :goto_5
    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    return-object v0
.end method
