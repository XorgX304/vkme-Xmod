.class final Lcom/vk/music/engine/playlist/a$c;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/l;


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
        "Lio/reactivex/b/l<",
        "Lcom/vk/music/engine/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/a;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$c;->a:Lcom/vk/music/engine/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/j;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$c;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v0

    iget-object p1, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/music/engine/a/j;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$c;->a(Lcom/vk/music/engine/a/j;)Z

    move-result p1

    return p1
.end method
