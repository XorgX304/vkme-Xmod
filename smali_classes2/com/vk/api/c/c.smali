.class public Lcom/vk/api/c/c;
.super Lcom/vkontakte/android/api/p;
.source "AudioDelete.java"


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "audio.delete"

    .line 9
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 10
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "audio_id"

    .line 11
    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
