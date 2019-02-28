.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v10

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v11

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v12

    .line 617
    const-class v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object v2, v1

    .line 605
    invoke-direct/range {v2 .. v16}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/statistics/Statistic$a;ILkotlin/jvm/internal/h;)V

    .line 619
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->o()Lcom/vkontakte/android/statistics/Statistic$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/statistics/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 620
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b()V

    .line 621
    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
