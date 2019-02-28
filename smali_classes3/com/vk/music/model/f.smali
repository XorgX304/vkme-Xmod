.class public final Lcom/vk/music/model/f;
.super Lcom/vk/music/engine/d;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/playlist/c$a;
.implements Lcom/vk/music/model/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/model/d$b;",
        ">;",
        "Lcom/vk/music/engine/playlist/c$a;",
        "Lcom/vk/music/model/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/i;

.field private final c:Lcom/vk/music/engine/c;

.field private d:Lcom/vk/music/model/MusicModelDataContainer;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lcom/vk/music/engine/playlist/c;

.field private g:I

.field private final h:Lio/reactivex/disposables/b;

.field private final i:Lio/reactivex/disposables/b;

.field private final j:Lcom/vk/music/engine/c$b;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    .line 64
    new-instance v0, Lcom/vk/music/model/MusicModelDataContainer;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    .line 68
    new-instance v0, Lcom/vk/music/engine/playlist/c;

    invoke-direct {v0}, Lcom/vk/music/engine/playlist/c;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/f;->f:Lcom/vk/music/engine/playlist/c;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/vk/music/model/f;->g:I

    .line 71
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/h;

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/f$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/f$1;-><init>(Lcom/vk/music/model/f;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/f;->h:Lio/reactivex/disposables/b;

    .line 122
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/j;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/f$5;

    invoke-direct {v1, p0}, Lcom/vk/music/model/f$5;-><init>(Lcom/vk/music/model/f;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/f;->i:Lio/reactivex/disposables/b;

    .line 154
    new-instance v0, Lcom/vk/music/model/f$6;

    invoke-direct {v0, p0}, Lcom/vk/music/model/f$6;-><init>(Lcom/vk/music/model/f;)V

    iput-object v0, p0, Lcom/vk/music/model/f;->j:Lcom/vk/music/engine/c$b;

    .line 191
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    .line 192
    new-instance p1, Lcom/vk/music/model/j;

    invoke-direct {p1}, Lcom/vk/music/model/j;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    .line 193
    new-instance p1, Lcom/vk/music/model/a/a;

    invoke-direct {p1}, Lcom/vk/music/model/a/a;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/vk/music/model/f;-><init>(I)V

    .line 186
    iget-object p1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput-object p2, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput-object p3, p1, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/f;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/music/model/f;->g:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/f;Lcom/vk/music/model/MusicModelDataContainer;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method private a(ZZII)V
    .locals 8

    .line 321
    iget-object v0, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/vk/api/c/l$a;

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-direct {v0, v1}, Lcom/vk/api/c/l$a;-><init>(I)V

    .line 326
    invoke-virtual {v0, p1}, Lcom/vk/api/c/l$a;->a(Z)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p2}, Lcom/vk/api/c/l$a;->b(Z)Lcom/vk/api/c/l$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 328
    invoke-virtual {v0, v1}, Lcom/vk/api/c/l$a;->a(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p3}, Lcom/vk/api/c/l$a;->b(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p4}, Lcom/vk/api/c/l$a;->c(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/vk/api/c/l$a;->a()Lcom/vk/api/c/l;

    move-result-object v0

    new-instance v7, Lcom/vk/music/model/f$8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/model/f$8;-><init>(Lcom/vk/music/model/f;ZZII)V

    .line 332
    invoke-virtual {v0, v7}, Lcom/vk/api/c/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/f;)Lcom/vk/music/engine/playlist/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/music/model/f;->f:Lcom/vk/music/engine/playlist/c;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/f;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/vk/music/model/f;->g:I

    return p0
.end method

.method static synthetic c(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/f;)Lcom/vk/music/engine/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/f;)Lcom/vk/music/model/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 291
    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 220
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "MUSIC_MODEL_IMPL_CACHE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/f$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$7;-><init>(Lcom/vk/music/model/f;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/music/engine/a/h;I)V
    .locals 0

    .line 83
    new-instance p2, Lcom/vk/music/model/f$2;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/model/f$2;-><init>(Lcom/vk/music/model/f;Lcom/vk/music/engine/a/h;)V

    invoke-virtual {p0, p2}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/d$b;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->a(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    iget-object v0, p0, Lcom/vk/music/model/f;->j:Lcom/vk/music/engine/c$b;

    invoke-interface {p1, v0}, Lcom/vk/music/engine/c;->a(Lcom/vk/music/engine/c$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 301
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/vk/music/PlayerRefer;
    .locals 3

    .line 50
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    if-gez v0, :cond_2

    .line 55
    sget-object v0, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 419
    new-instance v0, Lcom/vk/api/c/f;

    iget-object v1, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-direct {v0, v1}, Lcom/vk/api/c/f;-><init>(I)V

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->b(I)Lcom/vk/api/c/f;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/vk/music/engine/b$a;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/api/c/f;->a(I)Lcom/vk/api/c/f;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/vk/api/c/f;->b()Lcom/vk/api/c/f;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/vk/api/c/f;->p_()Lcom/vk/api/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/c/f;->g()Lio/reactivex/j;

    move-result-object v0

    .line 419
    invoke-static {v0, p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    iget-object v2, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/model/f;->b()Lcom/vk/music/PlayerRefer;

    move-result-object v3

    .line 425
    invoke-virtual {p0}, Lcom/vk/music/model/f;->q()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 424
    :cond_1
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/model/i;->a(Lio/reactivex/j;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/a/h;I)V
    .locals 0

    .line 99
    new-instance p1, Lcom/vk/music/model/f$3;

    invoke-direct {p1, p0, p2}, Lcom/vk/music/model/f$3;-><init>(Lcom/vk/music/model/f;I)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public b(Lcom/vk/music/model/d$b;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->b(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    iget-object v0, p0, Lcom/vk/music/model/f;->j:Lcom/vk/music/engine/c$b;

    invoke-interface {p1, v0}, Lcom/vk/music/engine/c;->b(Lcom/vk/music/engine/c$b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f;->b(Lcom/vk/music/model/d$b;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    return v0
.end method

.method public c(Lcom/vk/music/engine/a/h;I)V
    .locals 1

    .line 110
    new-instance v0, Lcom/vk/music/model/f$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/music/model/f$4;-><init>(Lcom/vk/music/model/f;ILcom/vk/music/engine/a/h;)V

    invoke-virtual {p0, v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    .line 213
    new-array v1, v1, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    .line 214
    sget-object v1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v2, "MUSIC_MODEL_IMPL_CACHE_KEY"

    iget-object v3, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {v1, v2, v3}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/vk/music/model/f;->e:Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [Lcom/vk/music/engine/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->b([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 441
    invoke-super {p0}, Lcom/vk/music/engine/d;->i()V

    .line 442
    iget-object v0, p0, Lcom/vk/music/model/f;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 443
    iget-object v0, p0, Lcom/vk/music/model/f;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x2

    .line 444
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/model/f;->c:Lcom/vk/music/engine/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->a([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/UserNotification;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lcom/vk/music/model/i;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/i;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/vk/music/model/f;->a(ZZII)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelDataContainer;->a()V

    .line 312
    invoke-virtual {p0}, Lcom/vk/music/model/f;->r()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vk/music/model/f;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/vk/music/model/f;->a(ZZII)V

    return-void
.end method
