.class final Lcom/vk/music/playlist/modern/c$b$c;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/c$b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/c$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/c$b;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/c$b$c;->b:Z

    iput-object p3, p0, Lcom/vk/music/playlist/modern/c$b$c;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/c/m$b;)V
    .locals 9

    .line 131
    iget-object v0, p1, Lcom/vk/api/c/m$b;->b:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->b:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Lcom/vk/music/playlist/modern/e;

    .line 133
    iget-object v3, p1, Lcom/vk/api/c/m$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v2, "it.playlist"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    iget-object v4, p1, Lcom/vk/api/c/m$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v5, "it.playlist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;

    move-result-object v4

    const/4 v5, 0x1

    .line 136
    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/c$b;->b(Lcom/vk/music/playlist/modern/c$b;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/vk/music/playlist/modern/e;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V

    .line 141
    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/c$b;->d(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/model/j;

    move-result-object v3

    check-cast v3, Lcom/vk/music/model/i;

    invoke-interface {v2, v0, v3}, Lcom/vk/music/playlist/modern/c$c;->a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V

    .line 142
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/music/playlist/modern/c$b;Z)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->k:Z

    if-eq v0, v2, :cond_3

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    const-string v3, "it.musicTracks"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/c$b;->e(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/engine/playlist/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/music/engine/playlist/a;->k()Z

    move-result v3

    xor-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/c$b$c;->b:Z

    invoke-interface {v0, p1, v2, v3}, Lcom/vk/music/playlist/modern/c$c;->a(Ljava/util/List;ZZ)V

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b$c;->c:Lcom/vk/lists/s;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$c;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->e(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/engine/playlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/vk/dto/music/Playlist;->v:I

    :cond_4
    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/c$b$c;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
