.class Lcom/vkontakte/android/audio/player/h$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/h;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/h$e;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Lcom/vkontakte/android/audio/player/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;

.field final synthetic b:Lcom/vkontakte/android/audio/player/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$1;->b:Lcom/vkontakte/android/audio/player/h;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/h$1;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/p;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$1;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    const p2, 0x7f1100ba

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c(Lcom/vkontakte/android/audio/player/p;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/music/utils/c;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Lcom/vkontakte/android/audio/player/p;I)[Lcom/vkontakte/android/audio/PlayerAction;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p1

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/h$1;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p2

    .line 136
    instance-of v0, p2, Lcom/vkontakte/android/audio/player/a/a;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vkontakte/android/audio/player/a/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/a/a;->o()[Lcom/vkontakte/android/audio/PlayerAction;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Lcom/vkontakte/android/audio/player/p;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
