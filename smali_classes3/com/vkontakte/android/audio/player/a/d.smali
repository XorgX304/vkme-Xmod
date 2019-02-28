.class Lcom/vkontakte/android/audio/player/a/d;
.super Ljava/lang/Object;
.source "InstreamAudioAdPlayerAdapter.java"

# interfaces
.implements Lcom/my/target/b/b;
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# instance fields
.field private final c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

.field private final d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

.field private final e:Landroid/content/Context;

.field private f:Lcom/my/target/b/b$a;

.field private g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    .line 30
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/a/d;->e:Landroid/content/Context;

    .line 31
    iput-object p4, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 32
    invoke-static {p1, p2, p3, p0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->j()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(F)V

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/my/target/b/b$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/d;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b/b$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/my/target/b/b$a;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "myTarget"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Lcom/my/target/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/my/target/b/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->k()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(I)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public bh_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/my/target/b/b$a;->b()V

    :cond_0
    return-void
.end method

.method public bi_()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    .line 95
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/my/target/b/b$a;->d()V

    :cond_0
    return-void
.end method

.method public bj_()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bj_()V

    return-void
.end method

.method public bk_()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bk_()Z

    move-result v0

    return v0
.end method

.method public bl_()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bl_()V

    return-void
.end method

.method public bm_()Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bm_()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public bn_()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public d()Lcom/vk/music/a/b;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->f:Lcom/my/target/b/b$a;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/my/target/b/b$a;->c()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bj_()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->i()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->l()I

    move-result v0

    return v0
.end method
