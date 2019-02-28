.class public Lcom/vkontakte/android/api/video/e;
.super Lcom/vkontakte/android/api/p;
.source "VideoDeleteAlbum.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.deleteAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-gez p1, :cond_0

    const-string p2, "group_id"

    neg-int p1, p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
