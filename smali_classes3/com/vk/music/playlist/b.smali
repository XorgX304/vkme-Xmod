.class public final Lcom/vk/music/playlist/b;
.super Lcom/vk/music/engine/d;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/playlist/c$a;
.implements Lcom/vk/music/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/b$a;,
        Lcom/vk/music/playlist/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/model/n$a;",
        ">;",
        "Lcom/vk/music/engine/playlist/c$a;",
        "Lcom/vk/music/model/n;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/b$b;


# instance fields
.field private c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

.field private final d:Lcom/vk/music/model/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/model/n$b<",
            "Lcom/vk/dto/music/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/b;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/b;

.field private final h:Lcom/vk/music/engine/playlist/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/playlist/b;->a:Lcom/vk/music/playlist/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/music/playlist/b$a;)V
    .locals 13

    .line 22
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    .line 25
    new-instance v12, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IILkotlin/jvm/internal/h;)V

    iput-object v12, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    .line 32
    new-instance v0, Lcom/vk/music/engine/playlist/c;

    invoke-direct {v0}, Lcom/vk/music/engine/playlist/c;-><init>()V

    iput-object v0, p0, Lcom/vk/music/playlist/b;->h:Lcom/vk/music/engine/playlist/c;

    .line 35
    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->h()Lcom/vk/music/model/n$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/b;->d:Lcom/vk/music/model/n$b;

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b(Z)V

    .line 39
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d(Z)V

    .line 41
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(I)V

    .line 45
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {p1}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/vk/music/playlist/b$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/b$1;-><init>(Lcom/vk/music/playlist/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "Music.events()\n         \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/b;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/playlist/b$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/b;-><init>(Lcom/vk/music/playlist/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/music/playlist/b;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/music/playlist/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/b;)Lcom/vk/music/engine/playlist/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/music/playlist/b;->h:Lcom/vk/music/engine/playlist/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->p()V

    :cond_0
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

    .line 100
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "MusicPlaylistsModelImpl.cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/vk/music/playlist/b$h;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/b$h;-><init>(Lcom/vk/music/playlist/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/music/engine/a/h;I)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcom/vk/music/playlist/b$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/playlist/b$e;-><init>(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/a/h;)V

    check-cast p2, Lcom/vk/music/engine/d$a;

    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/n$a;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "nextFromToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/music/playlist/b;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/b;->d:Lcom/vk/music/model/n$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/music/model/n;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v3}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/music/model/n$b;->a(Lcom/vk/music/model/n;Ljava/lang/String;II)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 142
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/b$c;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/b$c;-><init>(Lcom/vk/music/playlist/b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 157
    new-instance v1, Lcom/vk/music/playlist/b$d;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/b$d;-><init>(Lcom/vk/music/playlist/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 142
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/music/playlist/b;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/vk/music/engine/a/h;I)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/vk/music/playlist/b$g;

    invoke-direct {p1, p0, p2}, Lcom/vk/music/playlist/b$g;-><init>(Lcom/vk/music/playlist/b;I)V

    check-cast p1, Lcom/vk/music/engine/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/n$a;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/music/engine/a/h;I)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/vk/music/playlist/b$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/music/playlist/b$f;-><init>(Lcom/vk/music/playlist/b;ILcom/vk/music/engine/a/h;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 94
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "MusicPlaylistsModelImpl.cache"

    iget-object v2, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 95
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/music/playlist/b;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 107
    iget-object v0, p0, Lcom/vk/music/playlist/b;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public j()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/music/playlist/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 121
    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 122
    iput-object v1, p0, Lcom/vk/music/playlist/b;->f:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/vk/music/playlist/b;->e()V

    return-void
.end method
