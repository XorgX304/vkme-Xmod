.class Lcom/vk/music/model/l$2;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/l;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/e;)V
    .locals 2

    .line 78
    iget-object v0, p1, Lcom/vk/music/engine/a/e;->b:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    invoke-virtual {v1}, Lcom/vk/music/model/l;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/Playlist;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    invoke-virtual {v0}, Lcom/vk/music/model/l;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    invoke-static {v0}, Lcom/vk/music/model/l;->a(Lcom/vk/music/model/l;)Lcom/vk/music/engine/playlist/d;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/engine/a/e;->b:Lcom/vk/dto/music/Playlist;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/playlist/d;->b(Lcom/vk/dto/music/Playlist;)V

    .line 82
    iget-object v0, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    invoke-virtual {v0}, Lcom/vk/music/model/l;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/engine/a/e;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/vk/music/model/l$2;->a:Lcom/vk/music/model/l;

    new-instance v1, Lcom/vk/music/model/l$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/l$2$1;-><init>(Lcom/vk/music/model/l$2;Lcom/vk/music/engine/a/e;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/l;->b(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Lcom/vk/music/engine/a/e;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$2;->a(Lcom/vk/music/engine/a/e;)V

    return-void
.end method
