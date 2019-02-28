.class public final Lcom/vk/music/model/m;
.super Ljava/lang/Object;
.source "PlaylistSnippetModel.kt"


# instance fields
.field private final a:Lcom/vk/music/model/j;

.field private b:Lcom/vk/music/PlayerRefer;

.field private final c:Lcom/vk/music/engine/playlist/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/music/model/j;

    invoke-direct {v0}, Lcom/vk/music/model/j;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/m;->a:Lcom/vk/music/model/j;

    .line 12
    sget-object v0, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    iput-object v0, p0, Lcom/vk/music/model/m;->b:Lcom/vk/music/PlayerRefer;

    .line 13
    invoke-static {}, Lcom/vk/music/engine/b$b;->a()Lcom/vk/music/engine/playlist/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/m;->c:Lcom/vk/music/engine/playlist/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/music/model/m;->a:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/model/m;->b:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/model/m;->a:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/model/m;->b:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/music/model/m;->a:Lcom/vk/music/model/j;

    invoke-virtual {v0}, Lcom/vk/music/model/j;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/music/model/m;->a:Lcom/vk/music/model/j;

    invoke-virtual {v0}, Lcom/vk/music/model/j;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/vk/dto/music/Playlist;)Z
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/model/m;->c:Lcom/vk/music/engine/playlist/b;

    invoke-interface {v0, p1}, Lcom/vk/music/engine/playlist/b;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/music/model/m;->c:Lcom/vk/music/engine/playlist/b;

    sget-object v1, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.FEED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/music/a/b;

    invoke-interface {v0, p1, v1}, Lcom/vk/music/engine/playlist/b;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    return-void
.end method
