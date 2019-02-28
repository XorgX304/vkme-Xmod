.class public final Lcom/vk/music/playlist/modern/c$b;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lcom/vk/lists/s$e;
.implements Lcom/vk/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/modern/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/api/c/m$b;",
        ">;",
        "Lcom/vk/n/b$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/music/utils/BoomHelper;

.field private final c:Lcom/vk/music/model/j;

.field private final d:Lcom/vk/music/engine/playlist/a;

.field private final e:Lio/reactivex/disposables/b;

.field private final f:Lio/reactivex/disposables/b;

.field private final g:Lio/reactivex/disposables/b;

.field private final h:Lcom/vk/music/playlist/modern/c$b$e;

.field private final i:Lcom/vk/music/playlist/modern/c$c;

.field private final j:Lcom/vk/dto/music/Playlist;

.field private final k:Lcom/vk/music/PlayerRefer;

.field private final l:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/modern/c$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/modern/c$c;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/PlayerRefer;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOnDestroy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->i:Lcom/vk/music/playlist/modern/c$c;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/c$b;->j:Lcom/vk/dto/music/Playlist;

    iput-object p6, p0, Lcom/vk/music/playlist/modern/c$b;->k:Lcom/vk/music/PlayerRefer;

    iput-object p7, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    .line 43
    new-instance p1, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p1}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->b:Lcom/vk/music/utils/BoomHelper;

    .line 44
    new-instance p1, Lcom/vk/music/model/j;

    invoke-direct {p1}, Lcom/vk/music/model/j;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    .line 45
    const-class p1, Lcom/vk/music/playlist/modern/c$b;

    iget-object p5, p0, Lcom/vk/music/playlist/modern/c$b;->j:Lcom/vk/dto/music/Playlist;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vk/music/engine/b$b;->a(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    .line 51
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {p1}, Lcom/vk/music/engine/playlist/a;->b()Lio/reactivex/j;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/vk/music/playlist/modern/c$b$f;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/c$b$f;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 73
    sget-object p3, Lcom/vk/music/playlist/modern/c$b$g;->a:Lcom/vk/music/playlist/modern/c$b$g;

    check-cast p3, Lio/reactivex/b/g;

    .line 52
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->e:Lio/reactivex/disposables/b;

    .line 77
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {p1}, Lcom/vk/music/engine/playlist/a;->a()Lio/reactivex/j;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/vk/music/playlist/modern/c$b$i;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/c$b$i;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 98
    sget-object p3, Lcom/vk/music/playlist/modern/c$b$j;->a:Lcom/vk/music/playlist/modern/c$b$j;

    check-cast p3, Lio/reactivex/b/g;

    .line 78
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->f:Lio/reactivex/disposables/b;

    .line 102
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {p1}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 103
    const-class p2, Lcom/vk/music/engine/a/l;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/vk/music/playlist/modern/c$b$h;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/c$b$h;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->g:Lio/reactivex/disposables/b;

    .line 107
    new-instance p1, Lcom/vk/music/playlist/modern/c$b$e;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/modern/c$b$e;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->h:Lcom/vk/music/playlist/modern/c$b$e;

    .line 114
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    iget-object p2, p0, Lcom/vk/music/playlist/modern/c$b;->e:Lio/reactivex/disposables/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    iget-object p2, p0, Lcom/vk/music/playlist/modern/c$b;->f:Lio/reactivex/disposables/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    iget-object p2, p0, Lcom/vk/music/playlist/modern/c$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/playlist/modern/c$b;->j:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;
    .locals 3

    .line 120
    new-instance v0, Lcom/vk/music/playlist/modern/f;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->a()Lcom/vk/music/engine/playlist/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    iget p1, p1, Lcom/vk/dto/music/Playlist;->v:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/music/playlist/modern/f;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/c$b;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/c$b;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/c$b;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/c$b;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/playlist/modern/c$b;->i:Lcom/vk/music/playlist/modern/c$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/model/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/engine/playlist/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/modern/c$b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/c$b;->p()V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPlaylist$1;

    invoke-direct {v2, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPlaylist$1;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/engine/playlist/a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    return-object v0
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;Lcom/vk/music/PlayerRefer;IIILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p2, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/vk/lists/s;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/music/engine/b$a;->a()I

    move-result p1

    .line 123
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/PlayerRefer;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 186
    new-instance v0, Lcom/vk/api/c/f;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/c/f;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->c(I)Lcom/vk/api/c/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->b(I)Lcom/vk/api/c/f;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/vk/music/engine/b$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->a(I)Lcom/vk/api/c/f;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->a(Ljava/lang/String;)Lcom/vk/api/c/f;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/vk/api/c/f;->p_()Lcom/vk/api/c/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 192
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v3}, Lcom/vk/music/engine/playlist/a;->k()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/music/model/j;->a(Lio/reactivex/j;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "clickedTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single"

    .line 181
    invoke-static {v0}, Lcom/vk/music/a/a;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    .line 130
    new-instance v1, Lcom/vk/music/playlist/modern/c$b$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/music/playlist/modern/c$b$c;-><init>(Lcom/vk/music/playlist/modern/c$b;ZLcom/vk/lists/s;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 149
    new-instance p2, Lcom/vk/music/playlist/modern/c$b$d;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/c$b$d;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 129
    invoke-virtual {p1, v1, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracksToAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1, p1}, Lcom/vk/music/engine/playlist/a;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    .line 238
    sget-object v1, Lcom/vk/music/playlist/modern/c$b$a;->a:Lcom/vk/music/playlist/modern/c$b$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 239
    sget-object v2, Lcom/vk/music/playlist/modern/c$b$b;->a:Lcom/vk/music/playlist/modern/c$b$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 237
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->b:Lcom/vk/music/utils/BoomHelper;

    .line 231
    iget v3, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, v0, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    sget-object v6, Lcom/vk/music/utils/BoomHelper$From;->PLAYLIST_SCREEN:Lcom/vk/music/utils/BoomHelper$From;

    move-object v2, p1

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    iget v1, v0, Lcom/vk/dto/music/Playlist;->v:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/c$b;->p()V

    goto :goto_2

    .line 199
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$onSecondaryBtnClicked$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$onSecondaryBtnClicked$$inlined$let$lambda$1;-><init>(Lcom/vk/music/playlist/modern/c$b;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_2

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->l:Lkotlin/jvm/a/b;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    iget-object v3, p0, Lcom/vk/music/playlist/modern/c$b;->k:Lcom/vk/music/PlayerRefer;

    if-eqz v3, :cond_1

    :goto_0
    check-cast v3, Lcom/vk/music/a/b;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const-string v4, "PlayerRefer.NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)Lio/reactivex/j;

    move-result-object v0

    .line 221
    sget-object v2, Lcom/vk/music/ui/common/p$c;->a:Lcom/vk/music/ui/common/p$c;

    invoke-virtual {v2}, Lcom/vk/music/ui/common/p$c;->a()Lcom/vk/core/extensions/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lcom/vk/core/extensions/s;)Lio/reactivex/j;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lio/reactivex/j;->m()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/c$b;->a:Z

    return-void
.end method

.method public f()V
    .locals 8

    .line 158
    invoke-static {p0}, Lcom/vk/n/b$a$a;->b(Lcom/vk/n/b$a;)V

    .line 159
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v0, Lcom/vk/music/playlist/modern/e;

    .line 162
    invoke-direct {p0, v2}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/e;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V

    .line 168
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->i:Lcom/vk/music/playlist/modern/c$c;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    check-cast v2, Lcom/vk/music/model/i;

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/c$c;->a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->h:Lcom/vk/music/playlist/modern/c$b$e;

    invoke-virtual {v0, v1}, Lcom/vk/music/model/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/vk/n/b$a$a;->e(Lcom/vk/n/b$a;)V

    .line 175
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b;->c:Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->h:Lcom/vk/music/playlist/modern/c$b$e;

    invoke-virtual {v0, v1}, Lcom/vk/music/model/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->a(Lcom/vk/n/b$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->h(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->g(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->f(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->c(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/n/b$a$a;->d(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 248
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/vk/music/PlayerRefer;
    .locals 4

    .line 252
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->k:Lcom/vk/music/PlayerRefer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->k:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "refer.copyWithPlaylistIn\u2026d , it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/c$b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.MY_PLAYLIST.\u2026d , it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b;->d:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->e()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.GROUP_PLAYLI\u2026d , it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    sget-object v1, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.USER_PLAYLIS\u2026d , it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 260
    :cond_3
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const-string v1, "PlayerRefer.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
