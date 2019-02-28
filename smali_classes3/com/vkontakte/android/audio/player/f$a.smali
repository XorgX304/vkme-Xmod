.class Lcom/vkontakte/android/audio/player/f$a;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/f;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/f;Lcom/vkontakte/android/audio/player/f$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/f$a;-><init>(Lcom/vkontakte/android/audio/player/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/f;->b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/f$a;->a:Lcom/vkontakte/android/audio/player/f;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    :cond_0
    return-void
.end method
