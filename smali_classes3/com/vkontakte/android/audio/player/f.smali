.class Lcom/vkontakte/android/audio/player/f;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/f$a;
    }
.end annotation


# static fields
.field private static c:Lokhttp3/e$a;

.field private static final d:Lcom/google/android/exoplayer2/upstream/i;

.field private static final e:Lcom/google/android/exoplayer2/upstream/e$a;

.field private static final f:Lcom/google/android/exoplayer2/upstream/e$a;

.field private static final g:Lcom/google/android/exoplayer2/extractor/h;

.field private static final h:Lcom/google/android/exoplayer2/trackselection/e$a;


# instance fields
.field private final i:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final j:Lcom/vkontakte/android/audio/utils/f;

.field private k:Lcom/google/android/exoplayer2/y;

.field private l:Lcom/vkontakte/android/audio/player/PlayerState;

.field private m:Lcom/vkontakte/android/audio/utils/d;

.field private n:Z

.field private o:I

.field private p:Landroid/content/Context;

.field private final q:I

.field private r:Lcom/vk/music/a/b;

.field private s:Ljava/lang/String;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v0, Lcom/vkontakte/android/audio/player/f$1;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/f$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->c:Lokhttp3/e$a;

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->d:Lcom/google/android/exoplayer2/upstream/i;

    .line 58
    new-instance v0, Lcom/vkontakte/android/audio/player/exo/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/vkontakte/android/audio/player/f;->d:Lcom/google/android/exoplayer2/upstream/i;

    new-instance v3, Lcom/vkontakte/android/audio/player/exo/e;

    sget-object v4, Lcom/vkontakte/android/audio/player/f;->c:Lokhttp3/e$a;

    sget-object v5, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 60
    invoke-virtual {v5}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vkontakte/android/audio/player/f;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v3, v4, v5, v6}, Lcom/vkontakte/android/audio/player/exo/e;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/exo/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->e:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/c/a/b;

    sget-object v1, Lcom/vkontakte/android/audio/player/f;->c:Lokhttp3/e$a;

    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 63
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/audio/player/f;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->f:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->g:Lcom/google/android/exoplayer2/extractor/h;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    sget-object v1, Lcom/vkontakte/android/audio/player/f;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    sput-object v0, Lcom/vkontakte/android/audio/player/f;->h:Lcom/google/android/exoplayer2/trackselection/e$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->s:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/vkontakte/android/audio/player/f;->t:F

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/f;->p:Landroid/content/Context;

    .line 84
    iput p2, p0, Lcom/vkontakte/android/audio/player/f;->q:I

    .line 85
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/f;->i:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 86
    new-instance p2, Lcom/vkontakte/android/audio/utils/f;

    const-class p3, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/audio/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/f;->j:Lcom/vkontakte/android/audio/utils/f;

    .line 87
    sget-object p1, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    .line 88
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/f;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    return-object p0
.end method

.method private a(Lcom/vkontakte/android/audio/player/PlayerState;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f;->j:Lcom/vkontakte/android/audio/utils/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/utils/f;->a()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/f;->j:Lcom/vkontakte/android/audio/utils/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/utils/f;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/f;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".m3u8"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/f;->i:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/audio/player/f;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/audio/player/f;)Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/audio/player/f;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->o()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/audio/player/f;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/audio/player/f;)Lcom/vk/music/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/f;->r:Lcom/vk/music/a/b;

    return-object p0
.end method

.method private m()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object v1, Lcom/vkontakte/android/audio/player/f;->h:Lcom/google/android/exoplayer2/trackselection/e$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 246
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    const v2, 0x75300

    const v3, 0x927c0

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    .line 251
    new-instance v6, Lcom/google/android/exoplayer2/c$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/c$a;-><init>()V

    .line 252
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/c$a;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c$a;->a(IIII)Lcom/google/android/exoplayer2/c$a;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c$a;->a()Lcom/google/android/exoplayer2/c;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/vk/media/player/a;

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/f;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/media/player/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    iget v2, p0, Lcom/vkontakte/android/audio/player/f;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    new-instance v1, Lcom/vkontakte/android/audio/player/f$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/f$2;-><init>(Lcom/vkontakte/android/audio/player/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->r()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/audio/player/f;->o:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/f;->bj_()V

    .line 357
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->m()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->m:Lcom/vkontakte/android/audio/utils/d;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/vkontakte/android/audio/player/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/audio/player/f$a;-><init>(Lcom/vkontakte/android/audio/player/f;Lcom/vkontakte/android/audio/player/f$1;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/audio/utils/d;->a(Ljava/lang/Runnable;JJ)Lcom/vkontakte/android/audio/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->m:Lcom/vkontakte/android/audio/utils/d;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->m:Lcom/vkontakte/android/audio/utils/d;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->m:Lcom/vkontakte/android/audio/utils/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/utils/d;->a()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->m:Lcom/vkontakte/android/audio/utils/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    .locals 0

    .line 148
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/f;->r:Lcom/vk/music/a/b;

    .line 149
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->n()V

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/f;->s:Ljava/lang/String;

    .line 152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-direct {p0, p2}, Lcom/vkontakte/android/audio/player/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 154
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/exo/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/j$a;

    sget-object p3, Lcom/vkontakte/android/audio/player/f;->f:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/l$c;

    sget-object p3, Lcom/vkontakte/android/audio/player/f;->e:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    sget-object p3, Lcom/vkontakte/android/audio/player/f;->g:Lcom/google/android/exoplayer2/extractor/h;

    .line 158
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    .line 162
    :goto_1
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 163
    sget-object p1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->p()V

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->a(J)V

    .line 185
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    .line 106
    iput p1, p0, Lcom/vkontakte/android/audio/player/f;->t:F

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/google/android/exoplayer2/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    :cond_0
    return-void
.end method

.method public bj_()V
    .locals 1

    .line 93
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->j:Lcom/vkontakte/android/audio/utils/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/utils/f;->b()V

    .line 95
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    .line 100
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->p()V

    return-void
.end method

.method public bk_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bl_()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/f;->bj_()V

    return-void
.end method

.method public bm_()Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object v0
.end method

.method public bn_()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vkontakte/android/audio/player/f;->q:I

    return v0
.end method

.method public d()Lcom/vk/music/a/b;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->r:Lcom/vk/music/a/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 194
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    .line 195
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 197
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->o()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 207
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/f;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    .line 208
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->p()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public j()J
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/f;->k:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/vkontakte/android/audio/player/f;->o:I

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/f;->m()V

    .line 240
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/audio/player/f;->o:I

    return v0
.end method
