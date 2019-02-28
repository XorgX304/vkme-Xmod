.class public final Lcom/vk/music/engine/playlist/c;
.super Ljava/lang/Object;
.source "PlaylistDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/playlist/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/h;Ljava/util/List;Lcom/vk/music/engine/playlist/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/engine/a/h;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/music/engine/playlist/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/music/engine/a/h;->c()Lcom/vk/dto/music/PlaylistLink;

    move-result-object v0

    .line 19
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/Playlist;

    .line 21
    iget-object v4, p1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iget v4, v0, Lcom/vk/dto/music/PlaylistLink;->a:I

    iget v5, v3, Lcom/vk/dto/music/Playlist;->a:I

    if-ne v4, v5, :cond_1

    iget v4, v0, Lcom/vk/dto/music/PlaylistLink;->b:I

    iget v3, v3, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 32
    :goto_1
    invoke-interface {p3}, Lcom/vk/music/engine/playlist/c$a;->a()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/vk/music/engine/a/h;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4

    if-ltz v2, :cond_6

    .line 35
    invoke-interface {p3, p1, v2}, Lcom/vk/music/engine/playlist/c$a;->c(Lcom/vk/music/engine/a/h;I)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/vk/music/engine/a/h;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {p2}, Lcom/vk/music/engine/playlist/f;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-interface {p3, p1, v2}, Lcom/vk/music/engine/playlist/c$a;->a(Lcom/vk/music/engine/a/h;I)V

    goto :goto_2

    :cond_5
    if-ltz v2, :cond_6

    .line 42
    invoke-interface {p3, p1, v2}, Lcom/vk/music/engine/playlist/c$a;->b(Lcom/vk/music/engine/a/h;I)V

    :cond_6
    :goto_2
    return-void
.end method
