.class public final Lcom/vk/music/notifications/restriction/a;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/a;

.field private static b:Lio/reactivex/disposables/b;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/music/notifications/restriction/a;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/a;->a:Lcom/vk/music/notifications/restriction/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/vk/api/c/p;

    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/api/c/p;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, p0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    .line 70
    sget-object v0, Lcom/vk/music/notifications/restriction/a$e;->a:Lcom/vk/music/notifications/restriction/a$e;

    check-cast v0, Lio/reactivex/b/g;

    .line 79
    sget-object v1, Lcom/vk/music/notifications/restriction/a$f;->a:Lcom/vk/music/notifications/restriction/a$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 70
    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    sput-object p0, Lcom/vk/music/notifications/restriction/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/a;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 27
    sput-object p1, Lcom/vk/music/notifications/restriction/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/restriction/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/a;

    .line 104
    sget-object v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$1;

    check-cast v1, Lkotlin/jvm/a/a;

    .line 105
    sget-object v2, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$2;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$2;

    check-cast v2, Lkotlin/jvm/a/a;

    .line 103
    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/vk/music/notifications/restriction/a;->c:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/vk/music/notifications/restriction/a;->c:Z

    return v0
.end method

.method public static final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/vk/music/notifications/restriction/a$a;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a$a;-><init>()V

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 47
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/vk/music/notifications/restriction/a$b;->a:Lcom/vk/music/notifications/restriction/a$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 49
    const-class v1, Lcom/vk/im/engine/events/b;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/vk/music/notifications/restriction/a$c;->a:Lcom/vk/music/notifications/restriction/a$c;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->e(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 51
    const-class v1, Lcom/vk/im/engine/models/a/z;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/vk/music/notifications/restriction/a$d;->a:Lcom/vk/music/notifications/restriction/a$d;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 11

    .line 116
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/music/notifications/restriction/popup/b;->a:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v3, 0x7f080593

    const v4, 0x7f11067c

    .line 119
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(R.string.mu\u2026_restriction_alert_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11067b

    const/4 v6, 0x1

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f11067a

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 122
    sget-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDeviceRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDeviceRestriction$1$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/a/a;

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object p1

    check-cast p1, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v1, p1}, Lcom/vk/music/notifications/inapp/c;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 11

    .line 89
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Lcom/vk/music/a/a;->a(Z)V

    .line 91
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/music/notifications/restriction/popup/b;->a:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v3, 0x7f080593

    const v4, 0x7f110699

    .line 93
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(R.string.music_pause_alert_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110698

    .line 94
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110697

    .line 95
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 96
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBackgroundRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBackgroundRestriction$1$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/a;

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 91
    invoke-static/range {v2 .. v10}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v0

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v1, v0}, Lcom/vk/music/notifications/inapp/c;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method

.method public static final d()V
    .locals 1

    .line 111
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/c;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/popup/c;-><init>()V

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method private final e()V
    .locals 10

    .line 128
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v1, Lcom/vk/music/notifications/restriction/popup/b;->a:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v2, 0x7f080593

    const v3, 0x7f11067d

    .line 131
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.getString(R.string.mu\u2026estriction_default_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDefaultDeviceRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDefaultDeviceRestriction$1$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 129
    invoke-static/range {v1 .. v9}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v0

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method
