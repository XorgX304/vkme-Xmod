.class public Lcom/vkontakte/android/api/photos/n;
.super Lcom/vkontakte/android/api/m;
.source "PhotosGetFullPhotoList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 2

    const-string v0, "photos.get"

    .line 33
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "feed"

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "feed_type"

    const-string v1, "photo_tag"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "user_id"

    goto :goto_0

    :cond_0
    const-string v0, "group_id"

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_1
    const-string p1, "extended"

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    const-string v0, "photos.get"

    .line 13
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "feed"

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "wall_photo"

    goto :goto_0

    :cond_0
    const-string v0, "photo"

    :goto_0
    const-string v1, "feed_type"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "user_id"

    goto :goto_1

    :cond_1
    const-string v0, "group_id"

    .line 26
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_2
    const-string p1, "extended"

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/n;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
