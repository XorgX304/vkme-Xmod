.class final Lcom/vk/music/playlist/modern/c$b$i;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/c$b;-><init>(Lcom/vk/music/playlist/modern/c$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/b;)V
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
.field final synthetic a:Lcom/vk/music/playlist/modern/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/c;)V
    .locals 8

    .line 81
    instance-of v0, p1, Lcom/vk/music/engine/a/e;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->e(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/engine/playlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    new-instance v0, Lcom/vk/music/playlist/modern/e;

    .line 85
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v1, v2}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;

    move-result-object v3

    const/4 v4, 0x1

    .line 87
    invoke-static {v2}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/e;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V

    .line 92
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/c$b;->d(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/model/j;

    move-result-object v2

    check-cast v2, Lcom/vk/music/model/i;

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/c$c;->a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$i;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/music/engine/a/c;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/c$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/music/engine/a/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/c$b$i;->a(Lcom/vk/music/engine/a/c;)V

    return-void
.end method
