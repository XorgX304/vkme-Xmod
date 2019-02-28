.class public Lcom/vkontakte/android/api/photos/f;
.super Lcom/vkontakte/android/api/p;
.source "PhotosDeleteAlbum.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "photos.deleteAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-lez p2, :cond_0

    const-string p1, "group_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/photos/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
