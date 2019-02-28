.class public Lcom/vk/api/c/o;
.super Lcom/vkontakte/android/api/m;
.source "AudioGetRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "audio.getRecommendations"

    .line 15
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "count"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/o;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "target_audio"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
