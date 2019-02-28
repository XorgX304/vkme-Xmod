.class Lcom/vkontakte/android/audio/player/a/c;
.super Ljava/lang/Object;
.source "AudioAdStatSender.java"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->a:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->b:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->c:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vk/music/a/b;)V
    .locals 2

    const-string v0, "audio_ad"

    .line 85
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "event"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "section"

    if-nez p2, :cond_0

    sget-object p2, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 87
    :cond_0
    invoke-interface {p2}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private g(Lcom/vk/music/a/b;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->a:Z

    if-nez v0, :cond_0

    const-string v0, "started"

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->a:Z

    :cond_0
    return-void
.end method

.method private h(Lcom/vk/music/a/b;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->b:Z

    if-nez v0, :cond_0

    const-string v0, "progress_25"

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->b:Z

    :cond_0
    return-void
.end method

.method private i(Lcom/vk/music/a/b;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->c:Z

    if-nez v0, :cond_0

    const-string v0, "progress_50"

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->c:Z

    :cond_0
    return-void
.end method

.method private j(Lcom/vk/music/a/b;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/a/c;->d:Z

    if-nez v0, :cond_0

    const-string v0, "progress_75"

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(FFLcom/vk/music/a/b;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p2

    if-eqz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 40
    invoke-direct {p0, p3}, Lcom/vkontakte/android/audio/player/a/c;->g(Lcom/vk/music/a/b;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 42
    invoke-direct {p0, p3}, Lcom/vkontakte/android/audio/player/a/c;->h(Lcom/vk/music/a/b;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 44
    invoke-direct {p0, p3}, Lcom/vkontakte/android/audio/player/a/c;->i(Lcom/vk/music/a/b;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42960000    # 75.0f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 46
    invoke-direct {p0, p3}, Lcom/vkontakte/android/audio/player/a/c;->j(Lcom/vk/music/a/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "requested"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method b(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "received"

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method c(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "not_received"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method d(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "rejected"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method e(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "completed"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method f(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "ready"

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/audio/player/a/c;->a(Ljava/lang/String;Lcom/vk/music/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->d:Z

    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->c:Z

    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->b:Z

    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/a/c;->a:Z

    return-void
.end method
