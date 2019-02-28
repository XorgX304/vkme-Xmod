.class public Lcom/vk/api/c/x;
.super Lcom/vkontakte/android/api/m;
.source "AudioSearch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/c/x;-><init>(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZII)V
    .locals 2

    const-string v0, "audio.search"

    .line 13
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "q"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "search_own"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "performer_only"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/c/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/c/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/c/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
