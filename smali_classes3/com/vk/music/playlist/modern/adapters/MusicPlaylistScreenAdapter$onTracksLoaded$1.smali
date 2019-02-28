.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/adapters/a;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/playlist/modern/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/adapters/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/music/Playlist;

    check-cast p2, Lcom/vk/music/playlist/modern/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/a;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/adapters/a;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Lcom/vk/music/playlist/modern/adapters/a;)Lcom/vk/music/ui/common/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/a;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    return-void
.end method
