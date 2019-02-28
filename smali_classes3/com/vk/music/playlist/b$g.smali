.class final Lcom/vk/music/playlist/b$g;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->b(Lcom/vk/music/engine/a/h;I)V
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
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$g;->a:Lcom/vk/music/playlist/b;

    iput p2, p0, Lcom/vk/music/playlist/b$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/n$a;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/music/playlist/b$g;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/music/playlist/b$g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vk/music/playlist/b$g;->a:Lcom/vk/music/playlist/b;

    check-cast v1, Lcom/vk/music/model/n;

    invoke-interface {p1, v1, v0}, Lcom/vk/music/model/n$a;->c(Lcom/vk/music/model/n;Lcom/vk/dto/music/Playlist;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/model/n$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$g;->a(Lcom/vk/music/model/n$a;)V

    return-void
.end method
