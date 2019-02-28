.class public Lcom/vk/music/model/l;
.super Lcom/vk/music/engine/d;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/model/k$a;",
        ">;",
        "Lcom/vk/music/model/k;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/vk/music/utils/BoomHelper;

.field private final c:Lcom/vk/music/model/i;

.field private final d:Lcom/vk/music/engine/c;

.field private final e:Lcom/vk/music/engine/playlist/d;

.field private f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

.field private final g:Lio/reactivex/disposables/b;

.field private final h:Lio/reactivex/disposables/b;

.field private final i:Lcom/vk/music/engine/playlist/d$a;


# direct methods
.method public constructor <init>(IIILcom/vk/dto/music/Playlist;Ljava/lang/String;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    .line 47
    new-instance p3, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p3}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object p3, p0, Lcom/vk/music/model/l;->a:Lcom/vk/music/utils/BoomHelper;

    .line 51
    new-instance p3, Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    invoke-direct {p3}, Lcom/vk/music/model/MusicPlaylistModelDataContainer;-><init>()V

    iput-object p3, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    .line 52
    sget-object p3, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {p3}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object p3

    const-class p4, Lcom/vk/music/engine/a/h;

    .line 53
    invoke-virtual {p3, p4}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p3

    new-instance p4, Lcom/vk/music/model/l$1;

    invoke-direct {p4, p0}, Lcom/vk/music/model/l$1;-><init>(Lcom/vk/music/model/l;)V

    .line 54
    invoke-virtual {p3, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/model/l;->g:Lio/reactivex/disposables/b;

    .line 73
    sget-object p3, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {p3}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object p3

    const-class p4, Lcom/vk/music/engine/a/e;

    .line 74
    invoke-virtual {p3, p4}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p3

    new-instance p4, Lcom/vk/music/model/l$2;

    invoke-direct {p4, p0}, Lcom/vk/music/model/l$2;-><init>(Lcom/vk/music/model/l;)V

    .line 75
    invoke-virtual {p3, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/model/l;->h:Lio/reactivex/disposables/b;

    .line 299
    new-instance p3, Lcom/vk/music/model/l$5;

    invoke-direct {p3, p0}, Lcom/vk/music/model/l$5;-><init>(Lcom/vk/music/model/l;)V

    iput-object p3, p0, Lcom/vk/music/model/l;->i:Lcom/vk/music/engine/playlist/d$a;

    .line 97
    iget-object p3, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    iput-object p6, p3, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->a:Lcom/vk/music/PlayerRefer;

    .line 99
    const-class p3, Lcom/vk/music/model/l;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2, p5}, Lcom/vk/music/engine/b$b;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/vk/music/engine/playlist/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    .line 100
    new-instance p1, Lcom/vk/music/model/j;

    invoke-direct {p1}, Lcom/vk/music/model/j;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    .line 101
    new-instance p1, Lcom/vk/music/model/a/a;

    invoke-direct {p1}, Lcom/vk/music/model/a/a;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    .line 102
    iget-object p1, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    iget-object p2, p0, Lcom/vk/music/model/l;->i:Lcom/vk/music/engine/playlist/d$a;

    invoke-interface {p1, p2}, Lcom/vk/music/engine/playlist/d;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/l;)Lcom/vk/music/engine/playlist/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/l;Lcom/vk/music/model/MusicPlaylistModelDataContainer;)Lcom/vk/music/model/MusicPlaylistModelDataContainer;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/l;)Lcom/vk/music/model/i;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/l;)Lcom/vk/music/engine/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic i(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic l(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/music/PlayerRefer;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/vk/music/model/l;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->a:Lcom/vk/music/PlayerRefer;

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->a:Lcom/vk/music/PlayerRefer;

    iget-object v2, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v2}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v3}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/model/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    iget-object v2, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v2}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v3}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v1}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v1

    if-gez v1, :cond_3

    .line 147
    sget-object v1, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    iget-object v2, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v2}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v3}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 149
    :cond_3
    sget-object v1, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    iget-object v2, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v2}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v3}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/vk/music/model/l;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/vk/api/c/m$a;

    invoke-virtual {p0}, Lcom/vk/music/model/l;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/api/c/m$a;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Lcom/vk/api/c/m$a;->a(I)Lcom/vk/api/c/m$a;

    move-result-object v1

    const/16 v2, 0x64

    .line 217
    invoke-virtual {v1, v2}, Lcom/vk/api/c/m$a;->b(I)Lcom/vk/api/c/m$a;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/vk/api/c/m$a;->a()Lcom/vk/api/c/m;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/vk/api/c/m;->g()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vk/music/model/l$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/music/model/l$4;-><init>(Lcom/vk/music/model/l;Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "PLAYLIST_SCREEN_MODEL_DATA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/l$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/l$3;-><init>(Lcom/vk/music/model/l;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/k$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0, p1}, Lcom/vk/music/engine/playlist/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 249
    new-instance v0, Lcom/vk/api/c/f;

    iget-object v1, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v1}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/c/f;-><init>(I)V

    iget-object v1, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    .line 250
    invoke-interface {v1}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->c(I)Lcom/vk/api/c/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->b(I)Lcom/vk/api/c/f;

    move-result-object v0

    const/16 v2, 0xc8

    .line 252
    invoke-virtual {v0, v2}, Lcom/vk/api/c/f;->a(I)Lcom/vk/api/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    .line 253
    invoke-interface {v2}, Lcom/vk/music/engine/playlist/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/api/c/f;->a(Ljava/lang/String;)Lcom/vk/api/c/f;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/vk/api/c/f;->p_()Lcom/vk/api/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/c/f;->g()Lio/reactivex/j;

    move-result-object v0

    .line 249
    invoke-static {v0, p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    invoke-virtual {p0}, Lcom/vk/music/model/l;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/music/model/l;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/model/l;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/model/l;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/model/l;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/model/i;->a(Lio/reactivex/j;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/k$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    .line 288
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/vk/music/model/l;->a:Lcom/vk/music/utils/BoomHelper;

    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->c()I

    move-result v3

    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->b()I

    move-result v4

    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vk/music/utils/BoomHelper$From;->PLAYLIST_SCREEN:Lcom/vk/music/utils/BoomHelper$From;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 160
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/model/l;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 108
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "PLAYLIST_SCREEN_MODEL_DATA"

    iget-object v2, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    iget-object v1, p0, Lcom/vk/music/model/l;->i:Lcom/vk/music/engine/playlist/d$a;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/playlist/d;->b(Lcom/vk/music/engine/playlist/d$a;)V

    .line 131
    iget-object v0, p0, Lcom/vk/music/model/l;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 132
    iget-object v0, p0, Lcom/vk/music/model/l;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 133
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->h()V

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->b([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 295
    invoke-super {p0}, Lcom/vk/music/engine/d;->i()V

    const/4 v0, 0x2

    .line 296
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->a([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->f()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->j()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/model/l;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/vk/music/engine/playlist/d;->a(ILcom/vk/music/a/b;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/model/l;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/vk/music/engine/playlist/d;->b(ILcom/vk/music/a/b;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/model/l;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/engine/playlist/d;->a(Lcom/vk/music/a/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->l()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->m()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/music/model/l;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->n()V

    return-void
.end method

.method public r()Lcom/vk/music/model/i;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vk/music/model/l;->c:Lcom/vk/music/model/i;

    return-object v0
.end method

.method public s()Lcom/vk/music/engine/c;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vk/music/model/l;->d:Lcom/vk/music/engine/c;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vk/music/model/l;->f:Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->b:Ljava/lang/String;

    return-object v0
.end method
