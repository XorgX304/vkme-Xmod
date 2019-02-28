.class final Lcom/vk/music/playlist/b$1;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;-><init>(Lcom/vk/music/playlist/b$a;)V
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
        "Lcom/vk/music/engine/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/a;)V
    .locals 3

    .line 48
    instance-of v0, p1, Lcom/vk/music/engine/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 49
    move-object v2, p1

    check-cast v2, Lcom/vk/music/engine/a/i;

    iget-object v2, v2, Lcom/vk/music/engine/a/i;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    new-instance v1, Lcom/vk/music/playlist/b$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/b$1$a;-><init>(Lcom/vk/music/playlist/b$1;Lcom/vk/music/engine/a/a;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/d$a;)V

    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/vk/music/engine/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->b(Lcom/vk/music/playlist/b;)Lcom/vk/music/engine/playlist/c;

    move-result-object v0

    check-cast p1, Lcom/vk/music/engine/a/h;

    iget-object v1, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-static {v1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    check-cast v2, Lcom/vk/music/engine/playlist/c$a;

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/engine/playlist/c;->a(Lcom/vk/music/engine/a/h;Ljava/util/List;Lcom/vk/music/engine/playlist/c$a;)V

    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/vk/music/engine/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/vk/music/engine/a/k;

    iget-object v1, v1, Lcom/vk/music/engine/a/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    new-instance v1, Lcom/vk/music/playlist/b$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/b$1$b;-><init>(Lcom/vk/music/playlist/b$1;Lcom/vk/music/engine/a/a;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/engine/d$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/engine/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$1;->a(Lcom/vk/music/engine/a/a;)V

    return-void
.end method
