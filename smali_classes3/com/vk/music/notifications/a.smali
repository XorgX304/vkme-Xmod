.class public final Lcom/vk/music/notifications/a;
.super Ljava/lang/Object;
.source "MusicNotificationManager.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/music/notifications/a;

    invoke-direct {v0}, Lcom/vk/music/notifications/a;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/c;Z)Landroid/app/Notification;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AudioFacade.getStopIntent(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 84
    :goto_0
    new-instance v2, Landroid/support/v4/app/x$c;

    const-string v3, "audio_playback_channel"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    new-instance v3, Landroid/support/v4/media/a/a$a;

    invoke-direct {v3}, Landroid/support/v4/media/a/a$a;-><init>()V

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Landroid/support/v4/media/a/a$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/a/a$a;

    move-result-object p1

    .line 87
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/media/a/a$a;->a([I)Landroid/support/v4/media/a/a$a;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/x$g;

    .line 85
    invoke-virtual {v2, p1}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$g;)Landroid/support/v4/app/x$c;

    move-result-object p1

    if-eqz p4, :cond_2

    const v1, 0x7f0805b0

    goto :goto_2

    :cond_2
    const v1, 0x7f0805b1

    .line 89
    :goto_2
    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    if-eqz p7, :cond_3

    const v1, 0x7f1100ba

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    sget-object v1, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    const v2, 0x7f060079

    invoke-virtual {v1, p0, p5, v2}, Lcom/vk/music/utils/c;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    :goto_3
    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    if-eqz p7, :cond_5

    const-string v1, ""

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    .line 92
    sget-object v1, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    invoke-virtual {v1, p5}, Lcom/vk/music/utils/c;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->e(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    const-string v2, "music_player_group"

    .line 95
    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 96
    sget-object v2, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AudioFacade.getShowPlayerIntent(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->b(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Landroid/support/v4/app/x$c;->b(Z)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->e(Z)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->a(Z)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 101
    sget-object p3, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {p3, v0}, Lcom/vk/music/notifications/a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$a;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    move-result-object p1

    if-eqz p2, :cond_8

    if-eqz p7, :cond_7

    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/x$c;

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz p5, :cond_9

    .line 106
    invoke-virtual {p5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p2

    if-ne p2, v1, :cond_9

    const p2, 0x7f08073b

    goto :goto_6

    :cond_9
    const p2, 0x7f08073f

    .line 107
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/x$c;

    :goto_7
    if-eqz p7, :cond_a

    .line 114
    sget-object p2, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {p2, p0, p4}, Lcom/vk/music/notifications/a;->c(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    goto :goto_a

    .line 117
    :cond_a
    sget-object p2, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p3

    if-ne p3, v1, :cond_b

    const/4 p3, 0x1

    goto :goto_8

    :cond_b
    const/4 p3, 0x0

    :goto_8
    invoke-direct {p2, p0, p3}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    move-result-object p2

    .line 118
    sget-object p3, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {p3, p0, p4}, Lcom/vk/music/notifications/a;->c(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    move-result-object p2

    .line 119
    sget-object p3, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p4

    if-ne p4, v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-direct {p3, p0, v1}, Lcom/vk/music/notifications/a;->b(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    .line 121
    invoke-interface {p6, p5}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 122
    sget-object p2, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {p2, p0}, Lcom/vk/music/notifications/a;->c(Landroid/content/Context;)Landroid/support/v4/app/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    .line 126
    :cond_d
    :goto_a
    invoke-virtual {p1}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object p0

    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_e

    .line 130
    iput-object v0, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_e
    const-string p1, "notification"

    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    .line 168
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getService\u2026tent.FLAG_CANCEL_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$a;
    .locals 3

    .line 158
    new-instance v0, Landroid/support/v4/app/x$a;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f08061a

    invoke-direct {v0, v2, v1, p1}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;
    .locals 4

    if-eqz p2, :cond_0

    .line 140
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/k;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/k;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f0802c2

    goto :goto_1

    :cond_1
    const p2, 0x7f08058f

    .line 142
    :goto_1
    new-instance v1, Landroid/support/v4/app/x$a;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {v1, v0}, Lcom/vk/music/notifications/a;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110678

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 45
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "audio_playback_channel"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    .line 46
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 48
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 49
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/framework/flyme-framework.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/app/NotificationManager;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "audio_playback_channel"

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;
    .locals 4

    if-eqz p2, :cond_0

    .line 146
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/k;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/k;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f080364

    goto :goto_1

    :cond_1
    const p2, 0x7f08058c

    .line 148
    :goto_1
    new-instance v1, Landroid/support/v4/app/x$a;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Landroid/app/NotificationManager;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/a;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_playback_channel"

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/content/Context;)Landroid/support/v4/app/x$a;
    .locals 4

    .line 162
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/support/v4/app/x$a;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f080279

    invoke-direct {v1, v0, v2, p1}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private final c(Landroid/content/Context;Z)Landroid/support/v4/app/x$a;
    .locals 4

    .line 152
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_0

    const p2, 0x7f0804df

    goto :goto_0

    :cond_0
    const p2, 0x7f080504

    .line 154
    :goto_0
    new-instance v1, Landroid/support/v4/app/x$a;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method
