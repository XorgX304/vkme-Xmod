.class Lcom/vkontakte/android/audio/player/f$2;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/f;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    const/4 v0, 0x4

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "url="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/f;->f(Lcom/vkontakte/android/audio/player/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "refer="

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/f;->g(Lcom/vkontakte/android/audio/player/f;)Lcom/vk/music/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/f;->g(Lcom/vkontakte/android/audio/player/f;)Lcom/vk/music/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/f;->bl_()V

    .line 303
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_1

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    sget-object v1, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object v0

    .line 310
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 314
    instance-of p1, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz p1, :cond_4

    .line 315
    move-object p1, v0

    check-cast p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 316
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 318
    :cond_4
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 321
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 323
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    sget-object v1, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/f;->bl_()V

    .line 273
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->c(Lcom/vkontakte/android/audio/player/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;Z)Z

    .line 277
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->d(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_1

    .line 278
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 279
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->e(Lcom/vkontakte/android/audio/player/f;)V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$2;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    :cond_2
    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
