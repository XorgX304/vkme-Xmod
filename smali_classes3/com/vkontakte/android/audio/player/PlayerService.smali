.class public Lcom/vkontakte/android/audio/player/PlayerService;
.super Lcom/vk/core/service/BoundService;
.source "PlayerService.java"

# interfaces
.implements Lcom/vk/common/a$a;
.implements Lcom/vkontakte/android/audio/player/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/PlayerService$c;,
        Lcom/vkontakte/android/audio/player/PlayerService$e;,
        Lcom/vkontakte/android/audio/player/PlayerService$a;,
        Lcom/vkontakte/android/audio/player/PlayerService$b;,
        Lcom/vkontakte/android/audio/player/PlayerService$d;
    }
.end annotation


# static fields
.field private static final h:Lcom/vkontakte/android/audio/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/audio/b/b<",
            "Lcom/vkontakte/android/audio/player/PlayerService$c;",
            "Lcom/vkontakte/android/audio/player/PlayerService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vkontakte/android/audio/player/PlayerService$e;

.field private b:Lcom/vkontakte/android/audio/player/h;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Lcom/vkontakte/android/audio/player/PlayerService$d;

.field private k:Z

.field private final l:Lcom/vk/e/e;

.field private final m:Lcom/vk/music/engine/c;

.field private n:Lcom/vk/music/engine/c$b;

.field private o:Lio/reactivex/disposables/b;

.field private p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$1;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/PlayerService$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/PlayerService;->h:Lcom/vkontakte/android/audio/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/vk/core/service/BoundService;-><init>()V

    .line 71
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/audio/player/PlayerService$e;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->a:Lcom/vkontakte/android/audio/player/PlayerService$e;

    .line 73
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/PlayerService$2;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    .line 93
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$d;

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/audio/player/PlayerService$d;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->k:Z

    .line 96
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    iput-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->l:Lcom/vk/e/e;

    .line 104
    new-instance v2, Lcom/vk/music/model/a/a;

    invoke-direct {v2}, Lcom/vk/music/model/a/a;-><init>()V

    iput-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    .line 105
    new-instance v2, Lcom/vkontakte/android/audio/player/PlayerService$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/audio/player/PlayerService$3;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    iput-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->n:Lcom/vk/music/engine/c$b;

    .line 114
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->o:Lio/reactivex/disposables/b;

    .line 117
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    .line 249
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/PlayerService$4;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x3

    .line 748
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "startForeground"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x7

    .line 703
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "showNotification(mid="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "isForegroundRequired="

    const/4 v5, 0x4

    aput-object v1, v0, v5

    iget-boolean v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, ")"

    const/4 v5, 0x6

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    .line 705
    :goto_0
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "PLAYER_NOTIFICATION_IS_PENDING_TO_DISPLAY"

    .line 706
    invoke-virtual {v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "music_player_new_mid"

    if-nez p2, :cond_1

    const-string v7, "null"

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 707
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "music_player_state"

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 708
    :cond_2
    invoke-virtual {v5, v6, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_player_last_mid"

    iget-object v6, p0, Lcom/vkontakte/android/audio/player/PlayerService;->c:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "null"

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/vkontakte/android/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 709
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_player_foreground_required"

    iget-boolean v6, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    .line 710
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_build_version"

    const/16 v6, 0xc2c

    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 715
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "notification"

    .line 716
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 717
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 722
    invoke-static {}, Lcom/vk/music/notifications/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 723
    invoke-static {p0, v0, p1}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Lcom/vkontakte/android/audio/player/h;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_4

    .line 726
    :cond_4
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->d()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v6

    .line 728
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v8

    .line 729
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    sget-object v5, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v1, v5, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v10

    iget-object v11, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    .line 730
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    move-object v5, p0

    move-object v7, p1

    .line 725
    invoke-static/range {v5 .. v12}, Lcom/vk/music/notifications/a;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/c;Z)Landroid/app/Notification;

    move-result-object p1

    .line 734
    :goto_4
    iget-boolean v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 738
    :cond_6
    invoke-direct {p0, v2}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Z)V

    .line 739
    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_6

    .line 735
    :cond_7
    :goto_5
    invoke-direct {p0, v4, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(ILandroid/app/Notification;)V

    .line 736
    iput-boolean v2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    .line 741
    :goto_6
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->k()V

    :cond_8
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 643
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/audio/utils/e;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 644
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->j()V

    .line 646
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    .line 648
    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    aput-object v2, p1, v6

    const-string v2, "PlayerService"

    aput-object v2, p1, v5

    const-string v2, "updateNotification "

    aput-object v2, p1, v4

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 649
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    aput-object v2, v0, v6

    const-string v2, "PlayerService"

    aput-object v2, v0, v5

    const-string v2, "updateNotification: "

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string v2, " LOADING...."

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 652
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/messengerageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p1

    .line 653
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-wide/16 v2, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 654
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 655
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerService$5;

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/audio/player/PlayerService$5;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/audio/player/PlayerService$6;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/audio/player/PlayerService$6;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1, v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->o:Lio/reactivex/disposables/b;

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;Landroid/content/Intent;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->a:Lcom/vkontakte/android/audio/player/PlayerService$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->a:Lcom/vkontakte/android/audio/player/PlayerService$e;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 436
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->e:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->stopSelf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/PlayerService;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/PlayerService;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x4

    .line 753
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "stopForeground:"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 754
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->stopForeground(Z)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 448
    :cond_1
    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerRequest;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x5

    .line 451
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PlayerService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PlayerService"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "onStartCommand"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "action"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 453
    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vkontakte/android/audio/player/PlayerRequest;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vkontakte/android/audio/player/PlayerRequest;

    if-ne v1, v2, :cond_4

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    iput-boolean v4, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    goto :goto_1

    .line 460
    :cond_4
    iget-boolean v2, v1, Lcom/vkontakte/android/audio/player/PlayerRequest;->isForegroundRequired:Z

    iput-boolean v2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    .line 463
    :goto_1
    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerService$7;->b:[I

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerRequest;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 573
    :pswitch_0
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_ADD_CURRENT_EVENT"

    .line 574
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "music_build_version"

    const/16 v3, 0xc2c

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 579
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 580
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 583
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    invoke-interface {v1, p1}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 584
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    goto/16 :goto_3

    .line 561
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->VALUES:[Lcom/vkontakte/android/audio/player/LoopMode;

    sget-object v2, Lcom/vkontakte/android/audio/player/k;->c:Ljava/lang/String;

    sget-object v3, Lcom/vkontakte/android/audio/player/LoopMode;->NONE:Lcom/vkontakte/android/audio/player/LoopMode;

    .line 562
    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v3

    .line 561
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 548
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object p1

    .line 549
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerService$7;->a:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 555
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v0, Lcom/vkontakte/android/audio/player/LoopMode;->TRACK:Lcom/vkontakte/android/audio/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 552
    :pswitch_4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v0, Lcom/vkontakte/android/audio/player/LoopMode;->NONE:Lcom/vkontakte/android/audio/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 544
    :pswitch_5
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v0, Lcom/vkontakte/android/audio/player/LoopMode;->VALUES:[Lcom/vkontakte/android/audio/player/LoopMode;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v1

    add-int/2addr v1, v5

    sget-object v2, Lcom/vkontakte/android/audio/player/LoopMode;->VALUES:[Lcom/vkontakte/android/audio/player/LoopMode;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 534
    :pswitch_6
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->p()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(F)V

    goto/16 :goto_3

    .line 529
    :pswitch_7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v1, Lcom/vkontakte/android/audio/player/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->c(Z)V

    goto/16 :goto_3

    .line 526
    :pswitch_8
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->r()V

    goto/16 :goto_3

    .line 520
    :pswitch_9
    sget-object v0, Lcom/vkontakte/android/audio/player/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 522
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 513
    :pswitch_a
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 515
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 502
    :pswitch_b
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 503
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 504
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_7

    .line 505
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 507
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    sget-object v1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, p1, v4, v1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V

    goto/16 :goto_3

    .line 498
    :pswitch_c
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->k()V

    goto/16 :goto_3

    .line 494
    :pswitch_d
    invoke-static {}, Lcom/vk/music/a/a;->b()V

    .line 495
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->k()V

    goto :goto_3

    .line 491
    :pswitch_e
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->g()Z

    goto :goto_3

    .line 487
    :pswitch_f
    invoke-static {}, Lcom/vk/music/a/a;->a()V

    .line 488
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->f()Z

    goto :goto_3

    .line 484
    :pswitch_10
    invoke-static {p0, v5}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 481
    :pswitch_11
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->l()Z

    goto :goto_3

    .line 478
    :pswitch_12
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->j()Z

    goto :goto_3

    .line 475
    :pswitch_13
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->n()Z

    goto :goto_3

    .line 472
    :pswitch_14
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->m()Z

    goto :goto_3

    .line 468
    :pswitch_15
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1, v5}, Lcom/vkontakte/android/audio/player/h;->b(Z)V

    .line 469
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->s()V

    goto :goto_3

    .line 465
    :pswitch_16
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->e()V

    :cond_8
    :goto_3
    :pswitch_17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->h()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/audio/player/PlayerService;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vk/e/e;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->l:Lcom/vk/e/e;

    return-object p0
.end method

.method static synthetic d()Lcom/vkontakte/android/audio/b/b;
    .locals 1

    .line 67
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerService;->h:Lcom/vkontakte/android/audio/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/PlayerService$d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/audio/player/PlayerService;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->k()V

    return-void
.end method

.method private h()V
    .locals 14

    .line 120
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/o;->b()[Ljava/lang/Long;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    const-wide/32 v10, 0x5265c00

    sub-long v10, v0, v10

    .line 130
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    const-wide/32 v10, 0x6ddd00

    sub-long v10, v0, v10

    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 133
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ge v7, v2, :cond_6

    if-lt v8, v2, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    sget-object v2, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v2}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 139
    invoke-static {}, Lcom/vk/music/notifications/restriction/a;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/o;->a([Ljava/lang/Long;)V

    .line 143
    invoke-static {}, Lcom/vk/music/notifications/restriction/a;->c()V

    .line 144
    iput-boolean v5, p0, Lcom/vkontakte/android/audio/player/PlayerService;->k:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->i()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/audio/player/PlayerService;)Ljava/util/LinkedList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 441
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->o:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 816
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 817
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vkontakte/android/PlayerWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 818
    array-length v2, v1

    if-lez v2, :cond_0

    .line 819
    invoke-static {p0, v0, v1}, Lcom/vkontakte/android/PlayerWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 821
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vkontakte/android/PlayerBigWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 822
    array-length v2, v1

    if-lez v2, :cond_1

    .line 823
    invoke-static {p0, v0, v1}, Lcom/vkontakte/android/PlayerBigWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 826
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/PlayerService$d;->b(Lcom/vkontakte/android/audio/player/PlayerService$d;)V

    .line 240
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->h()V

    const/4 p1, 0x0

    .line 241
    invoke-static {p1}, Lcom/vk/music/a/a;->d(Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 408
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 410
    iget-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 411
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->g:Z

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 415
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->a:Lcom/vkontakte/android/audio/player/PlayerService$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    iget-boolean v0, v0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    iget-boolean v0, v0, Lcom/vkontakte/android/audio/player/PlayerService$d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/vkontakte/android/audio/player/h;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/PlayerService$d;->a(Lcom/vkontakte/android/audio/player/PlayerService$d;)V

    const/4 p1, 0x1

    .line 234
    invoke-static {p1}, Lcom/vk/music/a/a;->d(Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 420
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    .line 422
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 423
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "notification"

    .line 758
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    .line 759
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 314
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onCreate()V

    .line 316
    sget-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    const/4 v1, 0x3

    .line 318
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PlayerService"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCreate"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 320
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/audio/player/PlayerService$a;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V

    .line 322
    new-instance v4, Lcom/vkontakte/android/audio/player/h;

    invoke-direct {v4, p0, v1, v0, p0}, Lcom/vkontakte/android/audio/player/h;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/h$e;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Lcom/vkontakte/android/audio/player/g$a;)V

    iput-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 325
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 326
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v4}, Lcom/vkontakte/android/audio/player/h;->y()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    .line 327
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerService$b;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/audio/player/PlayerService$b;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 333
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    .line 335
    iput-boolean v3, p0, Lcom/vkontakte/android/audio/player/PlayerService;->g:Z

    .line 337
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0, p0}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->n:Lcom/vk/music/engine/c$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/c;->a(Lcom/vk/music/engine/c$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x3

    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onDestroy"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0, p0}, Lcom/vk/common/a;->b(Lcom/vk/common/a$a;)Z

    .line 353
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->c()V

    .line 355
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->d:Landroid/os/Handler;

    .line 358
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->b()V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.media.extra.PACKAGE_NAME"

    .line 361
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.media.extra.AUDIO_SESSION"

    .line 362
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v4}, Lcom/vkontakte/android/audio/player/h;->y()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.media.extra.CONTENT_TYPE"

    .line 363
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->b()V

    .line 367
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    .line 368
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->a()V

    .line 370
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->k()V

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->j:Lcom/vkontakte/android/audio/player/PlayerService$d;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService;->m:Lcom/vk/music/engine/c;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->n:Lcom/vk/music/engine/c$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/c;->b(Lcom/vk/music/engine/c$b;)V

    .line 378
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->j()V

    .line 379
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 384
    iput p3, p0, Lcom/vkontakte/android/audio/player/PlayerService;->e:I

    .line 386
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "MUSIC_PLAYER_STARTED_FROM"

    .line 387
    invoke-virtual {p3, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_player_action"

    .line 388
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_player_is_loaded"

    .line 389
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_build_version"

    const/16 v1, 0xc2c

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    .line 391
    invoke-virtual {p3}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "FabricTracker"

    .line 392
    invoke-virtual {p3, v0}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    .line 393
    invoke-virtual {p3}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p3

    .line 386
    invoke-virtual {p2, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 395
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerService;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 396
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    if-nez p2, :cond_1

    .line 399
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    .line 400
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 592
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x3

    .line 594
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlayerService"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PlayerService"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "onTaskRemoved"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->m()Z

    return-void
.end method
