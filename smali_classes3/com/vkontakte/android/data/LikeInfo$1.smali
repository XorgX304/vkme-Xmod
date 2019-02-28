.class final Lcom/vkontakte/android/data/LikeInfo$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "LikeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/LikeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/data/LikeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/data/LikeInfo;
    .locals 2

    .line 160
    new-instance v0, Lcom/vkontakte/android/data/LikeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/LikeInfo;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/data/LikeInfo$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/data/LikeInfo;
    .locals 0

    .line 165
    new-array p1, p1, [Lcom/vkontakte/android/data/LikeInfo;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/LikeInfo$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/data/LikeInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/LikeInfo$1;->a(I)[Lcom/vkontakte/android/data/LikeInfo;

    move-result-object p1

    return-object p1
.end method
