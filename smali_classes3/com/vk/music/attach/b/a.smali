.class public final Lcom/vk/music/attach/b/a;
.super Landroid/support/v4/app/Fragment;
.source "MusicLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/a$b;,
        Lcom/vk/music/attach/b/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Ljava/lang/Integer;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vk/music/attach/b/a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/a$b<",
            "Lcom/vk/music/attach/b/a$a;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/a$a;

    .line 207
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a$b;)V

    return-void
.end method

.method private a(ZII)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/vk/api/c/l$a;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/c/l$a;-><init>(I)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/vk/api/c/l$a;->b(Z)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lcom/vk/api/c/l$a;->a(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lcom/vk/api/c/l$a;->b(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p3}, Lcom/vk/api/c/l$a;->c(I)Lcom/vk/api/c/l$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/vk/api/c/l$a;->a()Lcom/vk/api/c/l;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/music/attach/b/a$1;-><init>(Lcom/vk/music/attach/b/a;ZII)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/api/c/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    .line 84
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/vk/music/attach/b/a;->g:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/vk/music/attach/b/a$a;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq()V
    .locals 3

    .line 127
    iget v0, p0, Lcom/vk/music/attach/b/a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/vk/music/attach/b/a;->a(ZII)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/b/a;->m_(Z)V

    if-eqz p1, :cond_1

    const-string v0, "MusicLoader.key.offset"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/a;->a:I

    const-string v0, "MusicLoader.key.canLoadMore"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/a;->b:Z

    const-string v0, "MusicLoader.key.playlistsCount"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicLoader.key.playlistsCount"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->c:Ljava/lang/Integer;

    :cond_0
    const-string v0, "MusicLoader.key.musicTracks"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->d:Ljava/util/ArrayList;

    const-string v0, "MusicLoader.key.reason"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/a$a;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 119
    iget v0, p0, Lcom/vk/music/attach/b/a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/attach/b/a;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/music/attach/b/a;->a(ZII)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "MusicLoader.key.offset"

    .line 57
    iget v1, p0, Lcom/vk/music/attach/b/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MusicLoader.key.canLoadMore"

    .line 58
    iget-boolean v1, p0, Lcom/vk/music/attach/b/a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "MusicLoader.key.playlistsCount"

    .line 60
    iget-object v1, p0, Lcom/vk/music/attach/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "MusicLoader.key.musicTracks"

    .line 62
    iget-object v1, p0, Lcom/vk/music/attach/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MusicLoader.key.reason"

    .line 63
    iget-object v1, p0, Lcom/vk/music/attach/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/vk/music/attach/b/a;->b:Z

    return v0
.end method
