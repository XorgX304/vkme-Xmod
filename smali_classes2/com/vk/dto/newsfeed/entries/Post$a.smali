.class public final Lcom/vk/dto/newsfeed/entries/Post$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/Post;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 606
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 608
    const-class v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 609
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 612
    :cond_1
    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 613
    const-class v2, Lcom/vk/dto/newsfeed/Flags;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/Flags;

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 616
    const-class v2, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    move-object v6, v2

    check-cast v6, Lcom/vk/dto/newsfeed/Owner;

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v7

    .line 618
    const-class v2, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vk/dto/newsfeed/Owner;

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v9

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 621
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v11

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v12

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v13

    .line 624
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/vk/dto/newsfeed/entries/Post$Caption;

    .line 626
    const-class v2, Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/vk/dto/newsfeed/CommentPreview;

    .line 627
    const-class v2, Lcom/vk/dto/newsfeed/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/vk/dto/newsfeed/Activity;

    .line 628
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/vk/dto/newsfeed/entries/Post;

    .line 629
    const-class v2, Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    move-object/from16 v19, v2

    check-cast v19, Lcom/vk/dto/newsfeed/Counters;

    .line 630
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post$Source;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    move-object/from16 v20, v2

    check-cast v20, Lcom/vk/dto/newsfeed/entries/Post$Source;

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v21

    .line 632
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v23

    .line 634
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v28, v15

    const-string v15, "Post::class.java.classLoader"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v24

    .line 635
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    move-object/from16 v25, v2

    check-cast v25, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    .line 636
    const-class v2, Lcom/vk/dto/newsfeed/entries/Poster;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/vk/dto/newsfeed/entries/Poster;

    .line 637
    const-class v2, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    move-object/from16 v27, v0

    check-cast v27, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-object v2, v1

    move-object/from16 v15, v28

    .line 612
    invoke-direct/range {v2 .. v27}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    .line 638
    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/Post;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Post$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Post$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
