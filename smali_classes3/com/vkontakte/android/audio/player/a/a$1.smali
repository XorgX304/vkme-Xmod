.class Lcom/vkontakte/android/audio/player/a/a$1;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/music/a/b;

.field final synthetic d:Lcom/vkontakte/android/audio/player/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/a/a;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/a/a$1;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/audio/player/a/a$1;->c:Lcom/vk/music/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->b(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a$1;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/a/a$1;->c:Lcom/vk/music/a/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->b(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->c(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a$1;->d:Lcom/vkontakte/android/audio/player/a/a;

    sget-object v2, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    :cond_1
    :goto_0
    return-void
.end method
