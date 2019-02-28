.class final Lcom/vk/music/engine/playlist/a$a;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/a;->a(Ljava/util/List;)Lio/reactivex/j;
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
        "Lcom/vk/api/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$a;->a:Lcom/vk/music/engine/playlist/a;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/c/b$b;)V
    .locals 8

    .line 170
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$a;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 173
    iget-object v0, p1, Lcom/vk/api/c/b$b;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/vk/music/engine/playlist/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 175
    iget v4, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v5, p1, Lcom/vk/api/c/b$b;->a:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-virtual {v3, v4, v1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    move v1, v6

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$a;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/vk/music/engine/playlist/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_2
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v7, Lcom/vk/music/engine/a/h;

    iget-object v2, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v1, "result.playlist"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;ILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v7}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 194
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    iget-object v1, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v2, "result.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/engine/playlist/a$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    .line 194
    iget-object v6, p1, Lcom/vk/api/c/b$b;->a:[I

    const-string v7, "result.ids"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 194
    invoke-static {v3}, Lkotlin/collections/m;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/vk/music/engine/a/g;

    invoke-direct {v2, v1, p1}, Lcom/vk/music/engine/a/g;-><init>(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    check-cast v2, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v2}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/api/c/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$a;->a(Lcom/vk/api/c/b$b;)V

    return-void
.end method
