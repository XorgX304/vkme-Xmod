.class public Lcom/vk/api/c/f;
.super Lcom/vkontakte/android/api/m;
.source "AudioGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "audio.get"

    .line 12
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/c/f;
    .locals 1

    const-string v0, "count"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/c/f;
    .locals 1

    const-string v0, "access_key"

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public b()Lcom/vk/api/c/f;
    .locals 2

    const-string v0, "extended"

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public b(I)Lcom/vk/api/c/f;
    .locals 1

    const-string v0, "offset"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public c(I)Lcom/vk/api/c/f;
    .locals 1

    const-string v0, "playlist_id"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method

.method public p_()Lcom/vk/api/c/f;
    .locals 3

    const-string v0, "shuffle"

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const-string v2, "shuffle_seed"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/vk/api/c/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object p0
.end method
