.class final Lcom/vk/music/engine/playlist/a$g;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$g;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$g;->a(Lcom/vk/dto/music/PlaylistLink;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/PlaylistLink;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/PlaylistLink;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$g;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
