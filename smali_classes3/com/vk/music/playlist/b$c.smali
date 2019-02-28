.class final Lcom/vk/music/playlist/b$c;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/music/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/c;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lio/reactivex/disposables/b;)V

    .line 144
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->b()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Lcom/vk/dto/music/PlaylistOwner;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 150
    iget-object p1, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    new-instance v0, Lcom/vk/music/playlist/b$c$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/b$c$1;-><init>(Lcom/vk/music/playlist/b$c;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, p0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    new-instance v1, Lcom/vk/music/playlist/b$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/b$c$a;-><init>(Lcom/vk/music/playlist/b$c;Lcom/vk/dto/music/c;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/music/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$c;->a(Lcom/vk/dto/music/c;)V

    return-void
.end method
