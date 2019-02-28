.class public Lcom/vkontakte/android/audio/player/a/a;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
.implements Lcom/vkontakte/android/audio/player/a/b$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

.field private f:Lcom/vkontakte/android/audio/player/a/d;

.field private g:Lcom/vkontakte/android/audio/player/PlayerState;

.field private h:Lcom/vkontakte/android/audio/player/a/b;

.field private final i:I

.field private final j:I

.field private final k:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;IILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 39
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/a;->k:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    .line 40
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/a/a;->c:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    .line 42
    iput p4, p0, Lcom/vkontakte/android/audio/player/a/a;->j:I

    .line 43
    iput-object p5, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 45
    invoke-static {p1, p2, p3, p0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(F)V

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/a/d;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    .locals 7

    .line 59
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->a()V

    .line 67
    :cond_0
    new-instance v0, Lcom/vkontakte/android/audio/player/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/a;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/audio/player/a/b;-><init>(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vkontakte/android/audio/player/a/a;Lcom/vkontakte/android/audio/player/a/b$b;Lcom/vk/music/a/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v2, Lcom/vkontakte/android/audio/player/a/a$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/a/a$1;-><init>(Lcom/vkontakte/android/audio/player/a/a;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 3

    .line 242
    iget v0, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->POSTROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v2, Lcom/vkontakte/android/audio/player/a/a$2;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/audio/player/a/a$2;-><init>(Lcom/vkontakte/android/audio/player/a/a;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/a/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(I)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 4

    .line 263
    div-int/lit16 v0, p2, 0x3e8

    .line 264
    iget v1, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/audio/player/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    sget-object v2, Lcom/vk/dto/account/AudioAdConfig$Type;->MIDROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v3, Lcom/vkontakte/android/audio/player/a/a$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/audio/player/a/a$3;-><init>(Lcom/vkontakte/android/audio/player/a/a;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public bj_()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bj_()V

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/d;->bj_()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->a()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    .line 119
    :cond_1
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    return-void
.end method

.method public bk_()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->f()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bk_()Z

    move-result v0

    return v0
.end method

.method public bl_()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/d;->bl_()V

    .line 201
    :cond_0
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    return-void
.end method

.method public bm_()Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object v0
.end method

.method public bn_()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/audio/player/a/a;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    :goto_0
    return v0
.end method

.method public c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 2

    .line 281
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/vk/music/a/b;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->d()Z

    move-result v0

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

.method public h()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->i()Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->h()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->h()Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->g:Lcom/vkontakte/android/audio/player/PlayerState;

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->b()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/d;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/d;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->e:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method declared-synchronized m()Lcom/my/target/b/b;
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/vkontakte/android/audio/player/a/d;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a;->k:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/a;->c:Landroid/content/Context;

    iget v3, p0, Lcom/vkontakte/android/audio/player/a/a;->j:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vkontakte/android/audio/player/a/d;-><init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->f:Lcom/vkontakte/android/audio/player/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vkontakte/android/audio/player/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/audio/player/a/a;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vkontakte/android/audio/player/a/a;->i:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/a/a;->b(I)V

    return-void
.end method

.method public o()[Lcom/vkontakte/android/audio/PlayerAction;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a;->h:Lcom/vkontakte/android/audio/player/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/b;->g()[Lcom/vkontakte/android/audio/PlayerAction;

    move-result-object v0

    :goto_0
    return-object v0
.end method
