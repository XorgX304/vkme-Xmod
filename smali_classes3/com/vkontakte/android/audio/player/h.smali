.class public final Lcom/vkontakte/android/audio/player/h;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/h$c;,
        Lcom/vkontakte/android/audio/player/h$b;,
        Lcom/vkontakte/android/audio/player/h$a;,
        Lcom/vkontakte/android/audio/player/h$d;,
        Lcom/vkontakte/android/audio/player/h$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/audio/player/PlayerService;

.field private final b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/audio/player/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/audio/player/q;

.field private final e:Lcom/vkontakte/android/audio/player/p;

.field private final f:Lcom/vkontakte/android/audio/player/h$a;

.field private final g:Lcom/vkontakte/android/audio/player/g;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/vkontakte/android/audio/player/q;

.field private j:Z

.field private k:Lcom/vkontakte/android/audio/player/h$b;

.field private l:Z

.field private m:J

.field private n:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

.field private final o:Lcom/vkontakte/android/audio/player/a;

.field private p:Lcom/vk/music/PlayerRefer;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/h$e;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Lcom/vkontakte/android/audio/player/g$a;)V
    .locals 9

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/vkontakte/android/audio/player/a;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    .line 84
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    .line 85
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->n:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    .line 87
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->au()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/vkontakte/android/audio/player/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/vkontakte/android/audio/player/h$d;

    invoke-direct {v8, p0, v0}, Lcom/vkontakte/android/audio/player/h$d;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V

    move-object v3, v1

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/audio/player/a/a;-><init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;IILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lcom/vkontakte/android/audio/player/h$d;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/audio/player/h$d;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V

    invoke-static {p3, p1, v2, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    .line 92
    :goto_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->c:Ljava/util/Set;

    .line 93
    new-instance p3, Lcom/vkontakte/android/audio/player/q;

    invoke-direct {p3}, Lcom/vkontakte/android/audio/player/q;-><init>()V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    .line 94
    new-instance p3, Lcom/vkontakte/android/audio/player/p;

    const/4 v1, 0x2

    new-instance v3, Lcom/vkontakte/android/audio/player/h$1;

    invoke-direct {v3, p0, p1}, Lcom/vkontakte/android/audio/player/h$1;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/PlayerService;)V

    invoke-direct {p3, v1, v3}, Lcom/vkontakte/android/audio/player/p;-><init>(ILcom/vkontakte/android/audio/player/p$a;)V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    .line 145
    iget-object p3, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p3, v2}, Lcom/vkontakte/android/audio/player/p;->a(I)V

    .line 146
    new-instance p3, Lcom/vkontakte/android/audio/player/h$a;

    invoke-direct {p3, p0, v0}, Lcom/vkontakte/android/audio/player/h$a;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->f:Lcom/vkontakte/android/audio/player/h$a;

    .line 147
    new-instance p3, Lcom/vkontakte/android/audio/player/g;

    invoke-direct {p3, p1, p0, p4}, Lcom/vkontakte/android/audio/player/g;-><init>(Landroid/content/Context;Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/g$a;)V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->g:Lcom/vkontakte/android/audio/player/g;

    .line 148
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lcom/vkontakte/android/audio/player/h$c;

    invoke-direct {p3, p0, v0}, Lcom/vkontakte/android/audio/player/h$c;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h;->h:Landroid/os/Handler;

    .line 150
    new-instance p1, Lcom/vkontakte/android/audio/player/h$2;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/audio/player/h$2;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$e;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private C()Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 1

    .line 585
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->c()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private D()Lcom/vkontakte/android/audio/player/q;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 649
    invoke-direct {p0, v0, v0}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    return-object v0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    return-object v0
.end method

.method private E()V
    .locals 2

    .line 698
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/h;->j:Z

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot change track list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x3

    .line 724
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Player"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "requestAudioFocus"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 725
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    if-nez v1, :cond_0

    .line 726
    new-instance v1, Lcom/vkontakte/android/audio/player/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/audio/player/h$b;-><init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    .line 727
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 729
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/audio/player/h$b;->onAudioFocusChange(I)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/h$b;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 3

    const/4 v0, 0x3

    .line 735
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "abandonAudioFocus"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->g:Lcom/vkontakte/android/audio/player/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/g;->d()V

    const/4 v0, 0x1

    .line 749
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(I)V

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, 0x2

    .line 753
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(I)V

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x3

    .line 757
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(I)V

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x4

    .line 761
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(I)V

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x5

    .line 765
    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(I)V

    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/a/b;)I
    .locals 4

    const/4 v0, 0x5

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "playFile"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "file"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 472
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/o;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->n:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 480
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f1106a5

    return p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)I
    .locals 4

    const/4 v0, 0x4

    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "playUrl"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/o;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->n:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 462
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1106a5

    goto :goto_1

    :cond_2
    const p1, 0x7f1106a3

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/h;Ljava/lang/String;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bm_()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    .line 218
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0, v2, v1, v3}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/a/b;)I

    move-result v1

    goto :goto_2

    .line 227
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)I

    move-result v1

    goto :goto_2

    :cond_3
    const v1, 0x7f1106a5

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 235
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->F()V

    .line 236
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 238
    :goto_3
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v4, v2}, Lcom/vkontakte/android/audio/player/p;->a(Z)V

    .line 239
    iget-object p3, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p3, p1}, Lcom/vkontakte/android/audio/player/p;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    if-eqz p2, :cond_6

    .line 242
    sget-object p1, Lcom/vkontakte/android/audio/player/h$3;->a:[I

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 249
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    goto :goto_4

    .line 244
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    .line 254
    :cond_6
    :goto_4
    :pswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->H()V

    goto :goto_5

    .line 257
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->f:Lcom/vkontakte/android/audio/player/h$a;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/vkontakte/android/audio/player/h$a;->a(I[Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 676
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 679
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    .line 681
    iget-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    .line 684
    :goto_0
    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/audio/player/q;->d(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 687
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    .line 688
    :goto_1
    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/audio/player/q;->c(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    iget-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 691
    :cond_3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 677
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 694
    :cond_5
    invoke-direct {p0, v1}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/util/Collection;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/h;Z)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h;->d(Z)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Z)Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 1

    if-nez p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->d(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object p2

    sget-object v0, Lcom/vkontakte/android/audio/player/LoopMode;->LIST:Lcom/vkontakte/android/audio/player/LoopMode;

    if-ne p2, v0, :cond_2

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->C()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->h:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    if-eqz v0, :cond_0

    .line 664
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/q;->a()V

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->b(Ljava/util/Collection;)Lcom/vkontakte/android/audio/player/q;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 669
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    .line 671
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/h;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/h;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 2

    if-nez p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->c(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->LIST:Lcom/vkontakte/android/audio/player/LoopMode;

    if-ne v0, v1, :cond_1

    .line 594
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->B()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->H()V

    return-void
.end method

.method private d(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/h;->m:J

    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 263
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h;->d(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    .line 264
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/audio/player/p;->a(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/q;->a(I)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    .line 268
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->e()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vkontakte/android/audio/player/h;->m:J

    .line 275
    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;Z)V

    return v1

    :cond_2
    return v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 627
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->J()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->K()V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->B()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/h$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->f:Lcom/vkontakte/android/audio/player/h$a;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/audio/player/h;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/h;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/vkontakte/android/audio/player/h;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/h;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/vkontakte/android/audio/player/p;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    return-object v0
.end method

.method a()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(F)V
    .locals 1

    .line 421
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/o;->a(F)V

    .line 422
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    .line 427
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->L()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 489
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    .line 490
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/q;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    const/4 p1, 0x1

    .line 491
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 492
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method public a(Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method a(Lcom/vkontakte/android/audio/player/LoopMode;)V
    .locals 1

    .line 412
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/o;->a(Lcom/vkontakte/android/audio/player/LoopMode;)V

    .line 413
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->L()V

    return-void
.end method

.method a(Lcom/vkontakte/android/audio/player/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 657
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/player/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    .line 497
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 498
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    new-instance v2, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/audio/player/q;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 500
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 501
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method public a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    .line 525
    invoke-static {}, Lcom/vk/music/a/a;->c()V

    .line 526
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    .line 531
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->a()V

    .line 532
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 533
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    new-instance v2, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/audio/player/q;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-ltz p2, :cond_2

    .line 535
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/audio/player/q;->a(I)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 536
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/util/Collection;)V

    .line 537
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    if-ltz p2, :cond_4

    .line 540
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    .line 541
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 543
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->e()V

    :goto_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 505
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    if-eqz p1, :cond_3

    .line 508
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    new-instance v4, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-direct {v4, v3}, Lcom/vkontakte/android/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 512
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v2, v1, v0}, Lcom/vkontakte/android/audio/player/q;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 514
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v2, v1, v0}, Lcom/vkontakte/android/audio/player/q;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 515
    invoke-static {p1}, Lcom/vk/core/util/k;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/f;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, p1, v2}, Lcom/vk/music/engine/a/f;-><init>(Lcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    :cond_3
    const/4 p1, 0x1

    .line 520
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 521
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/a;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/audio/player/p;->b(II)V

    .line 347
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->J()V

    .line 349
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/h;->l:Z

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->g:Lcom/vkontakte/android/audio/player/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/g;->c()V

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bj_()V

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/p;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/player/a;->a(Lcom/vkontakte/android/audio/player/LoopMode;Z)V

    return-void
.end method

.method b(Lcom/vkontakte/android/audio/player/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 548
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    .line 549
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/audio/player/q;->b(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    .line 551
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->i:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/audio/player/q;->b(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    .line 553
    :cond_0
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/vk/music/engine/a/f;-><init>(Lcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {p1, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 554
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->G()V

    .line 189
    invoke-static {}, Lcom/vk/music/a/a;->d()V

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/p;->a(Z)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->d()V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->H()V

    return-void
.end method

.method public c()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->p:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/q;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 435
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/o;->d(Z)V

    .line 436
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/o;->e(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 438
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->L()V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->g:Lcom/vkontakte/android/audio/player/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/g;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->b(Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bk_()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/vkontakte/android/audio/player/h;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x3a98

    if-ge v1, v3, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->f()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    .line 294
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->l()Z

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 299
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    .line 300
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->l()Z

    :cond_2
    :goto_0
    return v2
.end method

.method h()Z
    .locals 6

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/h;->m:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 312
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/lang/String;Z)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/q;->d()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 314
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vkontakte/android/audio/player/h;->m:J

    .line 317
    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;Z)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method i()Z
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v0

    const/16 v1, 0x3a98

    if-ge v0, v1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->h()Z

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 332
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    .line 333
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->l()Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->F()V

    .line 363
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->H()V

    .line 365
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->k:Lcom/vkontakte/android/audio/player/h$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h$b;->a()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->H()V

    .line 378
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/o;->c(Z)V

    .line 379
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/o;->b(Z)V

    .line 381
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->o:Lcom/vkontakte/android/audio/player/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    .line 389
    sget-object v0, Lcom/vkontakte/android/audio/player/h$3;->a:[I

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bm_()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 401
    :pswitch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->l()Z

    move-result v0

    return v0

    .line 399
    :pswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->m()Z

    move-result v0

    return v0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->f()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method o()Lcom/vkontakte/android/audio/player/LoopMode;
    .locals 1

    .line 408
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->f()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method p()F
    .locals 1

    .line 417
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->g()F

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/q;->a(I)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method r()V
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/h;->c(Z)V

    return-void
.end method

.method s()V
    .locals 1

    .line 566
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->E()V

    .line 567
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->a()V

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, v0, v0}, Lcom/vkontakte/android/audio/player/h;->a(ZZ)V

    .line 569
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->I()V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h;->D()Lcom/vkontakte/android/audio/player/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->d()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->e:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/h;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->d:Lcom/vkontakte/android/audio/player/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/q;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method y()I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->l()I

    move-result v0

    return v0
.end method

.method public z()Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bm_()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    return-object v0
.end method
