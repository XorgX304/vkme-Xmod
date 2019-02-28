.class public Lcom/vk/music/a/d;
.super Ljava/lang/Object;
.source "MyMusicStatsTracker.java"

# interfaces
.implements Lcom/vk/music/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private c(Lcom/vk/music/a/b;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lcom/vk/music/a/d;->d(Lcom/vk/music/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cache"

    .line 43
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "myTracker"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cache"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "from:"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    .line 136
    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    sget-object v0, Lcom/vk/analytics/d/b;->a:Lcom/vk/analytics/d/b;

    .line 138
    invoke-virtual {v0}, Lcom/vk/analytics/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/vk/music/a/b;)Ljava/lang/String;
    .locals 2

    .line 116
    instance-of v0, p0, Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_1

    .line 117
    check-cast p0, Lcom/vk/music/PlayerRefer;

    const-string v0, "full_player"

    .line 119
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "full_player"

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "other"

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/a/a$a;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/vk/music/a/a$a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/vk/music/a/a$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/vk/music/a/a$a;->d()Lcom/vk/music/a/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/a/d;->d(Lcom/vk/music/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Play_tracks"

    .line 93
    invoke-static {v1}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "method"

    const-string v3, "online"

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "is_background"

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "from"

    .line 96
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/16 v1, 0x9

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MusicStats"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "myTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Play_tracks"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "from:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 p1, 0x5

    const-string v2, "method:"

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "online"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    const-string v2, "is_background:"

    aput-object v2, v1, p1

    const/16 p1, 0x8

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/a/a$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/a/b;)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/vk/music/a/d;->d(Lcom/vk/music/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Purchase_audio"

    .line 24
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "myTracker"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Purchase_audio "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "from:"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Purchase_setting"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Purchase_setting"

    .line 68
    invoke-static {p1}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "MusicStats"

    aput-object v0, p1, v3

    const-string v0, "myTracker"

    aput-object v0, p1, v2

    const-string v0, "Purchase_setting"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Offer"

    .line 71
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "from"

    .line 72
    invoke-virtual {v0, v5, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "MusicStats"

    aput-object v5, v0, v3

    const-string v3, "myTracker"

    aput-object v3, v0, v2

    const-string v2, "Offer"

    aput-object v2, v0, v1

    const-string v1, "from:"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string p1, "Purchase_background"

    .line 61
    invoke-static {p1}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicStats"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "myTracker"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Purchase_background"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/music/a/b;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/music/a/d;->c(Lcom/vk/music/a/b;)V

    .line 34
    invoke-static {p1}, Lcom/vk/music/a/d;->d(Lcom/vk/music/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Purchase_cache"

    .line 35
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "myTracker"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Purchase_cache"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "from:"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Purchase_offer"

    .line 80
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "myTracker"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Purchase_offer"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "from:"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "Block_background"

    .line 107
    invoke-static {v0}, Lcom/vk/music/a/d;->d(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "variant"

    if-eqz p1, :cond_0

    const-string v2, "hard"

    goto :goto_0

    :cond_0
    const-string v2, "light"

    .line 108
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/vk/music/a/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 v0, 0x5

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "myTracker"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Block_background"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "isHard:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
