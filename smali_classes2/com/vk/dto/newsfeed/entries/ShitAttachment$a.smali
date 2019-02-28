.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
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
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 611
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 612
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 613
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 614
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v10

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 616
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 617
    :cond_5
    const-class v2, Lcom/vkontakte/android/statistics/StatisticUrl;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v14

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v16

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 622
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 623
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v19

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 625
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 626
    :cond_9
    const-class v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/vkontakte/android/attachments/PhotoAttachment;

    .line 627
    const-class v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 629
    :cond_a
    sget-object v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v25

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/high16 v28, 0x1000000

    const/16 v29, 0x0

    move-object v2, v1

    .line 605
    invoke-direct/range {v2 .. v29}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic$a;ILkotlin/jvm/internal/h;)V

    .line 632
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G()Lcom/vkontakte/android/statistics/Statistic$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/statistics/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 633
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 634
    :cond_b
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/vkontakte/android/statistics/Statistic;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vkontakte/android/statistics/Statistic;)V

    .line 635
    :cond_c
    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
