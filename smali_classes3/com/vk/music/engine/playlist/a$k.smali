.class final Lcom/vk/music/engine/playlist/a$k;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/a;->a()Lio/reactivex/j;
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
        "Lcom/vk/music/engine/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/a;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$k;->a:Lcom/vk/music/engine/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/c;)V
    .locals 2

    .line 51
    instance-of v0, p1, Lcom/vk/music/engine/a/e;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/vk/music/engine/a/e;

    iget-object v0, v0, Lcom/vk/music/engine/a/e;->b:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/vk/music/engine/playlist/a$k;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v1}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/engine/playlist/a$k;->a:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/vk/music/engine/playlist/a$k;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v1}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$k;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/music/engine/a/c;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/music/engine/a/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$k;->a(Lcom/vk/music/engine/a/c;)V

    return-void
.end method
