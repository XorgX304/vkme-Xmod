.class public Lcom/vkontakte/android/api/video/h;
.super Lcom/vkontakte/android/api/p;
.source "VideoEditAlbum.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video.editAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "group_id"

    neg-int p1, p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    const-string p1, "title"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/video/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "privacy"

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/video/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "album_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
