.class public final Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 607
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 608
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 609
    :goto_0
    const-class v4, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    .line 605
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;-><init>(IILjava/lang/String;Lcom/vkontakte/android/NewsComment;)V

    .line 610
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
