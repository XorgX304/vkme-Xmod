.class public final Lcom/vkontakte/android/api/j/c;
.super Lcom/vkontakte/android/api/m;
.source "PodcastsGetEpoisodeList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "podcasts.getEpisodes"

    .line 6
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/j/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/j/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/j/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
