.class public final Lcom/vk/music/engine/playlist/a;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lcom/vk/music/engine/a;


# instance fields
.field private a:Lcom/vk/music/engine/playlist/PlaylistModelData;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "callerClass.canonicalName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "bundleUniqueKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/music/engine/playlist/a;->b:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p5

    .line 41
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    move/from16 v2, p3

    .line 42
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(I)V

    move/from16 v2, p2

    .line 43
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c(I)V

    move-object/from16 v2, p4

    .line 44
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(Ljava/lang/String;)V

    .line 40
    iput-object v1, v0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-object p0
.end method

.method private final a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "IIZZ)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/vk/api/c/m$a;

    iget-object v1, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/c/m$a;-><init>(IILjava/lang/String;)V

    .line 114
    invoke-virtual {v0, p4}, Lcom/vk/api/c/m$a;->a(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Lcom/vk/api/c/m$a;->b(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/vk/api/c/m$a;->a(I)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p3}, Lcom/vk/api/c/m$a;->b(I)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/c/m$a;->a(Ljava/lang/String;)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 119
    sget v0, Lcom/vk/api/c/m;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/api/c/m$a;->c(I)Lcom/vk/api/c/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 121
    new-instance v6, Lcom/vk/music/engine/playlist/a$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/engine/playlist/a$b;-><init>(Lcom/vk/music/engine/playlist/a;ZZII)V

    check-cast v6, Lio/reactivex/b/g;

    invoke-virtual {p1, v6}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "AudioGetPlaylist.Builder\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/music/engine/playlist/a;Lcom/vk/music/PlayerRefer;IIILjava/lang/Object;)Lio/reactivex/j;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 104
    invoke-static {}, Lcom/vk/music/engine/b$a;->a()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/PlayerRefer;II)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/engine/playlist/a;Lcom/vk/music/engine/playlist/PlaylistModelData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/music/engine/a/c;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 48
    const-class v1, Lcom/vk/music/engine/a/c;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/vk/music/engine/playlist/a$k;

    invoke-direct {v1, p0}, Lcom/vk/music/engine/playlist/a$k;-><init>(Lcom/vk/music/engine/playlist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/a/b;",
            ")",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/vk/api/c/e;

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-interface {p2}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v3, v4, v5, p2}, Lcom/vk/api/c/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 140
    new-instance v0, Lcom/vk/music/engine/playlist/a$f;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/playlist/a$f;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p2

    .line 145
    new-instance v0, Lcom/vk/music/engine/playlist/a$g;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/playlist/a$g;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "AudioFollowPlaylist(play\u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/vk/dto/music/PlaylistLink;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 148
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vk/dto/music/PlaylistLink;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 150
    :cond_3
    new-instance v3, Lcom/vk/api/c/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lcom/vk/api/c/d;-><init>(II)V

    .line 151
    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 152
    new-instance v0, Lcom/vk/music/engine/playlist/a$h;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/playlist/a$h;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 153
    new-instance v0, Lcom/vk/music/engine/playlist/a$i;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/playlist/a$i;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p2

    .line 158
    new-instance v0, Lcom/vk/music/engine/playlist/a$j;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/playlist/a$j;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "AudioDeletePlaylist(id, \u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 149
    :cond_4
    :goto_3
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/music/PlayerRefer;I)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "I)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/music/PlayerRefer;II)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "II)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/m$b;",
            ">;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/c/b$b;",
            ">;"
        }
    .end annotation

    const-string v0, "tracksToAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/vk/api/c/b$a;

    invoke-direct {v0}, Lcom/vk/api/c/b$a;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 164
    invoke-virtual {v0, v2}, Lcom/vk/api/c/b$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/c/b$a;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/b$a;->a(I)Lcom/vk/api/c/b$a;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/c/b$a;->b(I)Lcom/vk/api/c/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/vk/api/c/b$a;->a()Lcom/vk/api/c/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/vk/music/engine/playlist/a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/engine/playlist/a$a;-><init>(Lcom/vk/music/engine/playlist/a;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "AudioAddToPlaylist.Build\u2026sed()))\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/music/engine/playlist/a$e;

    invoke-direct {v0, p0}, Lcom/vk/music/engine/playlist/a$e;-><init>(Lcom/vk/music/engine/playlist/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/music/engine/a/j;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 63
    const-class v1, Lcom/vk/music/engine/a/j;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/music/engine/playlist/a$c;

    invoke-direct {v1, p0}, Lcom/vk/music/engine/playlist/a$c;-><init>(Lcom/vk/music/engine/playlist/a;)V

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/vk/music/engine/playlist/a$d;

    invoke-direct {v1, p0}, Lcom/vk/music/engine/playlist/a$d;-><init>(Lcom/vk/music/engine/playlist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026it.playlist\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 206
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    iget-object v1, p0, Lcom/vk/music/engine/playlist/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 207
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v0

    return v0
.end method
