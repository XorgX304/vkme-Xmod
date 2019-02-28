.class public final Lcom/vk/music/attach/b/c;
.super Landroid/support/v4/app/Fragment;
.source "PlaylistMusicLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/c$b;,
        Lcom/vk/music/attach/b/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/dto/music/Playlist;

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/vk/music/attach/b/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    .line 148
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "vk"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "PlaylistMusicLoader: playlist is not initialized"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_1
    new-instance v0, Lcom/vk/api/c/m$a;

    iget-object v1, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v2, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->b:I

    sget-object v3, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v3}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/c/m$a;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lcom/vk/api/c/m$a;->a(Ljava/lang/String;)Lcom/vk/api/c/m$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/vk/api/c/m$a;->a(I)Lcom/vk/api/c/m$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lcom/vk/api/c/m$a;->b(I)Lcom/vk/api/c/m$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/vk/api/c/m$a;->a()Lcom/vk/api/c/m;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/c$1;-><init>(Lcom/vk/music/attach/b/c;II)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/vk/api/c/m;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/vk/music/attach/b/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/c$b<",
            "Lcom/vk/music/attach/b/c$a;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/c$a;

    .line 220
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/c;Lcom/vk/music/attach/b/c$b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c$b;)V

    return-void
.end method

.method private aq()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 112
    iput-object v1, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/vk/music/attach/b/c;->a:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/vk/music/attach/b/c;->b:Z

    .line 116
    iput-object v1, p0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    .line 117
    iput-object v1, p0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    .line 83
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vk/music/attach/b/c;->g:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/Playlist;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    .line 105
    invoke-direct {p0}, Lcom/vk/music/attach/b/c;->aq()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c$a;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/b/c;->m_(Z)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistMusicLoader.key.playlist"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    iput-object v0, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    const-string v0, "PlaylistMusicLoader.key.offset"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/c;->a:I

    const-string v0, "PlaylistMusicLoader.key.canLoadMore"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/c;->b:Z

    const-string v0, "PlaylistMusicLoader.key.musicTracks"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    const-string v0, "PlaylistMusicLoader.key.reason"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/c$a;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vk/music/attach/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/vk/music/attach/b/c;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/attach/b/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/c;->a(II)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/vk/music/attach/b/c;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 139
    iget v0, p0, Lcom/vk/music/attach/b/c;->a:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/c;->a(II)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "PlaylistMusicLoader.key.playlist"

    .line 59
    iget-object v1, p0, Lcom/vk/music/attach/b/c;->f:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PlaylistMusicLoader.key.offset"

    .line 60
    iget v1, p0, Lcom/vk/music/attach/b/c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PlaylistMusicLoader.key.canLoadMore"

    .line 61
    iget-boolean v1, p0, Lcom/vk/music/attach/b/c;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PlaylistMusicLoader.key.musicTracks"

    .line 62
    iget-object v1, p0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "PlaylistMusicLoader.key.reason"

    .line 63
    iget-object v1, p0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
