.class final Lcom/vk/music/engine/playlist/a$f;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)Lio/reactivex/j;
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
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$f;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$f;->a:Lcom/vk/dto/music/Playlist;

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 142
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$f;->a:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    .line 143
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v2, Lcom/vk/music/engine/a/h;

    iget-object v3, p0, Lcom/vk/music/engine/playlist/a$f;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1, p1}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;)V

    check-cast v2, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v2}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$f;->a(Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method
