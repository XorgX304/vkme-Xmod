.class public Lcom/vkontakte/android/audio/b;
.super Ljava/lang/Object;
.source "MusicApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/vkontakte/android/audio/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vkontakte/android/audio/player/h;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 118
    new-instance v2, Landroid/support/v4/app/x$c;

    invoke-direct {v2, v0}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0805b1

    goto :goto_0

    :cond_0
    const v3, 0x7f0805b0

    .line 119
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object v2

    const-string v3, "music_player_group"

    .line 122
    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$c;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v2

    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$c;->e(Z)Landroid/support/v4/app/x$c;

    move-result-object v2

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    const-string v4, "audio_playback_channel"

    .line 126
    invoke-virtual {v2, v4}, Landroid/support/v4/app/x$c;->c(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object v2

    .line 131
    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x22

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 132
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    .line 133
    iput v4, v2, Landroid/app/Notification;->priority:I

    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 135
    iput v3, v2, Landroid/app/Notification;->visibility:I

    .line 138
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 145
    sget-object v9, Lcom/vk/music/utils/b;->a:Lcom/vk/music/utils/b;

    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/p;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/p;->l()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f060079

    invoke-virtual {v9, v0, v10, v11, v12}, Lcom/vk/music/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 146
    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/p;->m()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v11

    goto :goto_1

    :cond_3
    move-object v9, v7

    move-object v10, v9

    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 154
    new-array v12, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v13, Lcom/vkontakte/android/audio/PlayerAction;->playPause:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v13, v12, v8

    invoke-virtual {v5, v12}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v7

    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_3
    if-eqz v5, :cond_7

    .line 156
    new-array v4, v4, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v13, Lcom/vkontakte/android/audio/PlayerAction;->changeTrack:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v13, v4, v8

    sget-object v13, Lcom/vkontakte/android/audio/PlayerAction;->skipAd:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v13, v4, v3

    invoke-virtual {v5, v4}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v7

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    :goto_5
    invoke-static {v0, v4}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_6
    if-eqz v5, :cond_9

    .line 158
    new-array v13, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v14, Lcom/vkontakte/android/audio/PlayerAction;->changeTrack:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v14, v13, v8

    invoke-virtual {v5, v13}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v11, :cond_a

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_7

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    :goto_7
    invoke-static {v0, v5}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 160
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/AudioFacade;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 162
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0c0096

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v14, 0x7f0a0aff

    .line 163
    invoke-virtual {v13, v14, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v15, 0x7f0a023b

    .line 164
    invoke-virtual {v13, v15, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v11, :cond_c

    const v16, 0x7f080066

    const v8, 0x7f080066

    goto :goto_8

    :cond_c
    const v16, 0x7f080065

    const v8, 0x7f080065

    :goto_8
    const v3, 0x7f0a0257

    .line 165
    invoke-virtual {v13, v3, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f0804de

    goto :goto_9

    :cond_d
    const v8, 0x7f080503

    :goto_9
    const v3, 0x7f0a0837

    invoke-virtual {v13, v3, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 167
    invoke-virtual {v13, v3, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v8, "setAlpha"

    const/16 v16, 0xff

    const/16 v17, 0x4c

    if-nez v4, :cond_e

    const/16 v3, 0x4c

    goto :goto_a

    :cond_e
    const/16 v3, 0xff

    :goto_a
    const v15, 0x7f0a0792

    .line 168
    invoke-virtual {v13, v15, v8, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-nez v4, :cond_f

    const/4 v8, 0x4

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    .line 169
    :goto_b
    invoke-virtual {v13, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    invoke-virtual {v13, v15, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a0a73

    .line 171
    invoke-virtual {v13, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v3, "setAlpha"

    if-nez v7, :cond_10

    const/16 v8, 0x4c

    goto :goto_c

    :cond_10
    const/16 v8, 0xff

    :goto_c
    const v14, 0x7f0a08df

    .line 172
    invoke-virtual {v13, v14, v3, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-nez v7, :cond_11

    const/4 v8, 0x4

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    .line 173
    :goto_d
    invoke-virtual {v13, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    invoke-virtual {v13, v14, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v11, :cond_12

    const v3, 0x7f080362

    goto :goto_e

    :cond_12
    const v3, 0x7f08046c

    .line 176
    :goto_e
    invoke-virtual {v13, v15, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v11, :cond_13

    const v3, 0x7f0802c0

    goto :goto_f

    :cond_13
    const v3, 0x7f080524

    .line 177
    :goto_f
    invoke-virtual {v13, v14, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_14

    .line 182
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "notification_bg"

    const-string v8, "drawable"

    const-string v14, "android"

    invoke-virtual {v3, v6, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_11

    .line 184
    :cond_14
    iput-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 186
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x22

    iput v3, v2, Landroid/app/Notification;->flags:I

    goto :goto_10

    .line 188
    :cond_15
    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x23

    iput v3, v2, Landroid/app/Notification;->flags:I

    :goto_10
    const/4 v8, 0x0

    .line 191
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/b;->b(Landroid/content/Context;)Z

    move-result v3

    const v6, 0x7f0a07a1

    if-eqz v3, :cond_16

    const-string v3, "setBackgroundColor"

    const/4 v14, -0x1

    .line 192
    invoke-virtual {v13, v6, v3, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_12

    :cond_16
    if-eqz v8, :cond_17

    const-string v3, "setBackgroundResource"

    .line 194
    invoke-virtual {v13, v6, v3, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 197
    :cond_17
    :goto_12
    iput-object v13, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 198
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0c0097

    invoke-direct {v3, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v13, 0x7f0a0aff

    .line 199
    invoke-virtual {v3, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f0a023b

    .line 200
    invoke-virtual {v3, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v11, :cond_18

    const v9, 0x7f080066

    :goto_13
    const v10, 0x7f0a0257

    goto :goto_14

    :cond_18
    const v9, 0x7f080065

    goto :goto_13

    .line 201
    :goto_14
    invoke-virtual {v3, v10, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    const v9, 0x7f0804e0

    :goto_15
    const v10, 0x7f0a0837

    goto :goto_16

    :cond_19
    const v9, 0x7f080505

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v10, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 203
    invoke-virtual {v3, v10, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v9, "setAlpha"

    if-nez v4, :cond_1a

    const/16 v10, 0x4c

    goto :goto_17

    :cond_1a
    const/16 v10, 0xff

    .line 204
    :goto_17
    invoke-virtual {v3, v15, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 205
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v4, "setAlpha"

    if-nez v7, :cond_1b

    const/16 v9, 0x4c

    :goto_18
    const v10, 0x7f0a08df

    goto :goto_19

    :cond_1b
    const/16 v9, 0xff

    goto :goto_18

    .line 206
    :goto_19
    invoke-virtual {v3, v10, v4, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 207
    invoke-virtual {v3, v10, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f0a0a73

    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v11, :cond_1c

    const v4, 0x7f0802c1

    goto :goto_1a

    :cond_1c
    const v4, 0x7f080525

    .line 210
    :goto_1a
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v11, :cond_1d

    const v4, 0x7f080363

    goto :goto_1b

    :cond_1d
    const v4, 0x7f08046e

    .line 211
    :goto_1b
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/vkontakte/android/audio/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "setBackgroundColor"

    const/4 v4, -0x1

    .line 214
    invoke-virtual {v3, v6, v0, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1c

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v0, "setBackgroundResource"

    .line 216
    invoke-virtual {v3, v6, v0, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    :cond_1f
    :goto_1c
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_20

    const/high16 v0, 0x43020000    # 130.0f

    .line 221
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0257

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 223
    iget-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_20
    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    .line 96
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 50
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 58
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$b;

    invoke-direct {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x18800000

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/b;->a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 73
    new-instance v1, Lcom/vk/api/c/s;

    invoke-direct {v1, p0}, Lcom/vk/api/c/s;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/vkontakte/android/audio/b$1;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/b$1;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/vk/api/c/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Z

    .line 84
    aget-object p0, v0, v3

    instance-of p0, p0, Ljava/lang/Exception;

    if-eqz p0, :cond_0

    .line 85
    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/Exception;

    throw p0

    .line 87
    :cond_0
    aget-object p0, v0, v2

    check-cast p0, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->b(I)V

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 4

    .line 235
    const-class v0, Lcom/vkontakte/android/audio/b;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/audio/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vkontakte/android/audio/b;->a:Landroid/os/Handler;

    .line 240
    :cond_0
    sget-object v1, Lcom/vkontakte/android/audio/b;->b:Lcom/vkontakte/android/audio/b$a;

    if-eqz v1, :cond_1

    .line 241
    sget-object v1, Lcom/vkontakte/android/audio/b;->a:Landroid/os/Handler;

    sget-object v2, Lcom/vkontakte/android/audio/b;->b:Lcom/vkontakte/android/audio/b$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    new-instance v1, Lcom/vkontakte/android/audio/b$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/b$a;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    sput-object v1, Lcom/vkontakte/android/audio/b;->b:Lcom/vkontakte/android/audio/b$a;

    .line 245
    sget-object p0, Lcom/vkontakte/android/audio/b;->a:Landroid/os/Handler;

    sget-object v1, Lcom/vkontakte/android/audio/b;->b:Lcom/vkontakte/android/audio/b$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x1030203

    .line 103
    new-array v2, v1, [I

    const v3, 0x1010098

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    and-int/lit16 p0, v0, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p0, v2

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p0, v0

    .line 106
    div-int/lit8 p0, p0, 0x3

    const/16 v0, 0x80

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 110
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/framework/flyme-framework.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const-string v0, "com.miui.core"

    .line 113
    invoke-static {v0}, Lcom/vk/core/b/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
