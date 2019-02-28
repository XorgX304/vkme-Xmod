.class final Lcom/vk/music/playlist/b$1$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b$1;->a(Lcom/vk/music/engine/a/a;)V
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
.field final synthetic a:Lcom/vk/music/playlist/b$1;

.field final synthetic b:Lcom/vk/music/engine/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b$1;Lcom/vk/music/engine/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$1$a;->a:Lcom/vk/music/playlist/b$1;

    iput-object p2, p0, Lcom/vk/music/playlist/b$1$a;->b:Lcom/vk/music/engine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/n$a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/music/playlist/b$1$a;->a:Lcom/vk/music/playlist/b$1;

    iget-object v0, v0, Lcom/vk/music/playlist/b$1;->a:Lcom/vk/music/playlist/b;

    check-cast v0, Lcom/vk/music/model/n;

    iget-object v1, p0, Lcom/vk/music/playlist/b$1$a;->b:Lcom/vk/music/engine/a/a;

    check-cast v1, Lcom/vk/music/engine/a/i;

    iget-object v1, v1, Lcom/vk/music/engine/a/i;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/n$a;->b(Lcom/vk/music/model/n;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/model/n$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$1$a;->a(Lcom/vk/music/model/n$a;)V

    return-void
.end method
