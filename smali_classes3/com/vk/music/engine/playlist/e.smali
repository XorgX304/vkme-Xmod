.class public final Lcom/vk/music/engine/playlist/e;
.super Lcom/vk/music/engine/d;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/playlist/b;
.implements Lcom/vk/music/engine/playlist/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/playlist/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/engine/playlist/d$a;",
        ">;",
        "Lcom/vk/music/engine/playlist/b;",
        "Lcom/vk/music/engine/playlist/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/playlist/e$a;


# instance fields
.field private c:Lcom/vk/music/engine/playlist/PlaylistModelData;

.field private final d:[Lio/reactivex/disposables/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/engine/playlist/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/engine/playlist/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/engine/playlist/e;->a:Lcom/vk/music/engine/playlist/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "bundleUniqueKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0}, Lcom/vk/music/engine/d;-><init>()V

    iput-object v1, v0, Lcom/vk/music/engine/playlist/e;->e:Ljava/lang/String;

    .line 45
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

    iput-object v1, v0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [Lio/reactivex/disposables/b;

    iput-object v1, v0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 50
    iget-object v1, v0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(I)V

    .line 51
    iget-object v1, v0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c(I)V

    .line 52
    iget-object v1, v0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 30
    check-cast p5, Lcom/vk/dto/music/Playlist;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/engine/playlist/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "bundleUniqueKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v3, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget v4, p2, Lcom/vk/dto/music/Playlist;->a:I

    .line 33
    iget-object v0, p2, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/playlist/PlaylistModelData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method

.method private final a(ZZIILcom/vk/music/a/b;)V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 89
    new-instance v2, Lcom/vk/api/c/m$a;

    iget-object v3, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v3}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v3

    iget-object v4, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v4}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v4

    invoke-interface {p5}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v2, v3, v4, p5}, Lcom/vk/api/c/m$a;-><init>(IILjava/lang/String;)V

    .line 90
    invoke-virtual {v2, p1}, Lcom/vk/api/c/m$a;->a(Z)Lcom/vk/api/c/m$a;

    move-result-object p5

    .line 91
    invoke-virtual {p5, p2}, Lcom/vk/api/c/m$a;->b(Z)Lcom/vk/api/c/m$a;

    move-result-object p5

    .line 92
    invoke-virtual {p5, p3}, Lcom/vk/api/c/m$a;->a(I)Lcom/vk/api/c/m$a;

    move-result-object p5

    .line 93
    invoke-virtual {p5, p4}, Lcom/vk/api/c/m$a;->b(I)Lcom/vk/api/c/m$a;

    move-result-object p5

    .line 94
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/vk/api/c/m$a;->a(Ljava/lang/String;)Lcom/vk/api/c/m$a;

    move-result-object p5

    .line 95
    invoke-virtual {p5}, Lcom/vk/api/c/m$a;->a()Lcom/vk/api/c/m;

    move-result-object p5

    .line 96
    new-instance v8, Lcom/vk/music/engine/playlist/e$e;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/engine/playlist/e$e;-><init>(Lcom/vk/music/engine/playlist/e;ZZII)V

    check-cast v8, Lcom/vk/api/base/a;

    invoke-virtual {p5, v8}, Lcom/vk/api/c/m;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vk/music/a/b;)V
    .locals 7

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/e;->a(ZZIILcom/vk/music/a/b;)V

    return-void
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

    .line 254
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/music/engine/playlist/e$f;

    invoke-direct {v0, p0}, Lcom/vk/music/engine/playlist/e$f;-><init>(Lcom/vk/music/engine/playlist/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V
    .locals 6

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 133
    new-instance v2, Lcom/vk/api/c/e;

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-interface {p2}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/vk/api/c/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p2, Lcom/vk/music/engine/playlist/e$g;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/engine/playlist/e$g;-><init>(Lcom/vk/music/engine/playlist/e;Lcom/vk/dto/music/Playlist;)V

    check-cast p2, Lcom/vk/api/base/a;

    invoke-virtual {v2, p2}, Lcom/vk/api/c/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    .line 151
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/vk/dto/music/PlaylistLink;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 152
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/vk/dto/music/PlaylistLink;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 170
    :cond_4
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 154
    new-instance v3, Lcom/vk/api/c/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lcom/vk/api/c/d;-><init>(II)V

    .line 155
    new-instance p2, Lcom/vk/music/engine/playlist/e$h;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/engine/playlist/e$h;-><init>(Lcom/vk/music/engine/playlist/e;Lcom/vk/dto/music/Playlist;)V

    check-cast p2, Lcom/vk/api/base/a;

    invoke-virtual {v3, p2}, Lcom/vk/api/c/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    aput-object p1, v2, v1

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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

    .line 200
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    new-instance v0, Lcom/vk/api/c/b$a;

    invoke-direct {v0}, Lcom/vk/api/c/b$a;-><init>()V

    .line 203
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 203
    invoke-virtual {v0, v3}, Lcom/vk/api/c/b$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/c/b$a;

    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/api/c/b$a;->a(I)Lcom/vk/api/c/b$a;

    .line 205
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/api/c/b$a;->b(I)Lcom/vk/api/c/b$a;

    .line 248
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 208
    invoke-virtual {v0}, Lcom/vk/api/c/b$a;->a()Lcom/vk/api/c/b;

    move-result-object v0

    .line 209
    new-instance v3, Lcom/vk/music/engine/playlist/e$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/engine/playlist/e$b;-><init>(Lcom/vk/music/engine/playlist/e;Ljava/util/List;)V

    check-cast v3, Lcom/vk/api/base/a;

    invoke-virtual {v0, v3}, Lcom/vk/api/c/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    aput-object p1, v2, v1

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 71
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

.method public b()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v0

    return v0
.end method

.method public b(ILcom/vk/music/a/b;)V
    .locals 7

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/e;->a(ZZIILcom/vk/music/a/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0, p1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 258
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    iget-object v1, p0, Lcom/vk/music/engine/playlist/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 259
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 264
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/b;->d()V

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    check-cast v3, Lio/reactivex/disposables/b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->d()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public n()V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget v2, v0, Lcom/vk/dto/music/Playlist;->c:I

    if-ne v2, v1, :cond_1

    .line 179
    new-instance v1, Lcom/vk/music/engine/playlist/e$c;

    invoke-direct {v1, v0}, Lcom/vk/music/engine/playlist/e$c;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-virtual {p0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/vk/music/engine/playlist/e;->d:[Lio/reactivex/disposables/b;

    .line 181
    new-instance v3, Lcom/vk/api/c/d;

    iget-object v4, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v4}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()I

    move-result v4

    iget-object v5, p0, Lcom/vk/music/engine/playlist/e;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v5}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/api/c/d;-><init>(II)V

    .line 182
    new-instance v4, Lcom/vk/music/engine/playlist/e$d;

    invoke-direct {v4, p0, v0}, Lcom/vk/music/engine/playlist/e$d;-><init>(Lcom/vk/music/engine/playlist/e;Lcom/vk/dto/music/Playlist;)V

    check-cast v4, Lcom/vk/api/base/a;

    invoke-virtual {v3, v4}, Lcom/vk/api/c/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_0
    return-void

    :cond_2
    return-void
.end method
