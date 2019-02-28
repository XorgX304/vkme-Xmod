.class final Lcom/vk/music/playlist/modern/c$b$f;
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
        "Lcom/vk/music/engine/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/j;)V
    .locals 8

    .line 55
    instance-of v0, p1, Lcom/vk/music/engine/a/h;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/vk/music/playlist/modern/e;

    .line 57
    iget-object v2, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    .line 58
    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    iget-object v3, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v3}, Lcom/vk/music/playlist/modern/c$b;->a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/f;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 61
    check-cast p1, Lcom/vk/music/engine/a/h;

    invoke-virtual {p1}, Lcom/vk/music/engine/a/h;->a()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/e;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V

    .line 65
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/c$b;->d(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/model/j;

    move-result-object v1

    check-cast v1, Lcom/vk/music/model/i;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/modern/c$c;->a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/vk/music/engine/a/k;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/c$c;->c()V

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/vk/music/engine/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/playlist/modern/c$b$f;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object v0

    check-cast p1, Lcom/vk/music/engine/a/g;

    invoke-virtual {p1}, Lcom/vk/music/engine/a/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lcom/vk/music/playlist/modern/c$c;->a(Ljava/util/List;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/music/engine/a/j;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/c$b$f;->a(Lcom/vk/music/engine/a/j;)V

    return-void
.end method
