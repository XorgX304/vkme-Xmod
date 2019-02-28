.class public Lcom/vkontakte/android/api/wall/LikesGetList;
.super Lcom/vkontakte/android/api/m;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/wall/LikesGetList$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/wall/LikesGetList$Type;Lcom/vkontakte/android/api/wall/LikesGetList$Type;IIIIZLjava/lang/String;)V
    .locals 2

    const-string v0, "likes.getList"

    .line 36
    new-instance v1, Lcom/vkontakte/android/api/wall/LikesGetList$1;

    invoke-direct {v1}, Lcom/vkontakte/android/api/wall/LikesGetList$1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    .line 53
    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->COMMENT:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->PHOTO:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->VIDEO:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->TOPIC:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->MARKET:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    if-ne p2, v0, :cond_1

    :cond_0
    const-string p1, "type"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_comment"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_1
    const-string p2, "type"

    .line 58
    iget-object p1, p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    const-string p1, "owner_id"

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "item_id"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p6}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p1, p2, p5}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "fields"

    const-string p4, "online,photo_200,photo_100,photo_50"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p7, :cond_2

    const-string p1, "friends_only"

    .line 62
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_2
    if-eqz p8, :cond_3

    const-string p1, "filter"

    .line 65
    invoke-virtual {p0, p1, p8}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_3
    return-void
.end method
