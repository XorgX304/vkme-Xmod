.class Lcom/vkontakte/android/audio/player/g;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/g$b;,
        Lcom/vkontakte/android/audio/player/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkontakte/android/audio/player/h;

.field private final c:Lcom/vkontakte/android/audio/player/g$a;

.field private d:Landroid/support/v4/media/session/MediaSessionCompat;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/g$a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/g;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/g;->b:Lcom/vkontakte/android/audio/player/h;

    .line 42
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/g;->c:Lcom/vkontakte/android/audio/player/g$a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/g;)Lcom/vkontakte/android/audio/player/g$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/g;->c:Lcom/vkontakte/android/audio/player/g$a;

    return-object p0
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PlayerService"

    aput-object v3, v0, v2

    const-string v3, "Player"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, "updateMetadata"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "artist"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "title"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "bitmap"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 142
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    const-string v3, "android.media.metadata.ALBUM"

    .line 144
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    iget-object v4, v4, Lcom/vk/dto/music/AlbumLink;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 145
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v3, "android.media.metadata.ARTIST"

    .line 146
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v3, "android.media.metadata.TITLE"

    .line 147
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v3, "android.media.metadata.DURATION"

    .line 148
    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string p1, "android.media.metadata.TRACK_NUMBER"

    .line 150
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->c()I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string p1, "android.media.metadata.NUM_TRACKS"

    .line 151
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_2

    .line 155
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 160
    new-array p2, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: can\'t apply meta data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/g;Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/player/g;->a(Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/g;)Lcom/vkontakte/android/audio/player/h;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/g;->b:Lcom/vkontakte/android/audio/player/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 46
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/g;->e:Z

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/g;->a:Landroid/content/Context;

    const-class v3, Lcom/vkontakte/android/audio/player/MediaButtonEventReceiver;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/g;->a:Landroid/content/Context;

    const-class v3, Lcom/vkontakte/android/audio/player/MediaButtonEventReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/g;->a:Landroid/content/Context;

    const-string v5, "VK Music"

    invoke-direct {v2, v3, v5, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/vkontakte/android/audio/player/g$b;

    invoke-direct {v1, p0, v4}, Lcom/vkontakte/android/audio/player/g$b;-><init>(Lcom/vkontakte/android/audio/player/g;Lcom/vkontakte/android/audio/player/g$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/g;->e:Z

    .line 68
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/g;->c()V

    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/g;->a()V

    .line 81
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/g;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    const-wide/16 v3, 0x23f

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 91
    sget-object v3, Lcom/vkontakte/android/audio/player/g$3;->a:[I

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    goto :goto_0

    :pswitch_2
    const-wide/16 v5, 0x0

    .line 93
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 105
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    sget-object v2, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v2}, Lcom/vk/messengerageloader/ImageSize;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/audio/player/g;->a(Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    invoke-static {v1, v2}, Lcom/vk/messengerageloader/i;->b(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)Lio/reactivex/j;

    move-result-object v1

    .line 112
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 113
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/audio/player/g$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/audio/player/g$1;-><init>(Lcom/vkontakte/android/audio/player/g;Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    new-instance v4, Lcom/vkontakte/android/audio/player/g$2;

    invoke-direct {v4, p0, v0}, Lcom/vkontakte/android/audio/player/g$2;-><init>(Lcom/vkontakte/android/audio/player/g;Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    .line 114
    invoke-virtual {v1, v2, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
