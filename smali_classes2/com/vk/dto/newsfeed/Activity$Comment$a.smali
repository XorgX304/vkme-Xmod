.class public final Lcom/vk/dto/newsfeed/Activity$Comment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/Activity$Comment;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/Activity$Comment;",
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/Activity$Comment;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 607
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 608
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 609
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v5

    .line 610
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 611
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    .line 612
    const-class v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v9, "Attachment::class.java.classLoader"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 613
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object v10

    move-object v1, v0

    .line 605
    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[I)V

    .line 614
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/Activity$Comment;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/newsfeed/Activity$Comment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/Activity$Comment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/Activity$Comment$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
