.class public final Lcom/vk/api/c/d;
.super Lcom/vkontakte/android/api/p;
.source "AudioDeletePlaylist.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "audio.deletePlaylist"

    .line 12
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "playlist_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "owner_id"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
