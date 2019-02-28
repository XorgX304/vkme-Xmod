.class final Lcom/vk/music/engine/playlist/a$d;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/a;->b()Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/music/engine/playlist/a;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$d;->a:Lcom/vk/music/engine/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/j;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$d;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/music/engine/a/j;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$d;->a(Lcom/vk/music/engine/a/j;)V

    return-void
.end method
