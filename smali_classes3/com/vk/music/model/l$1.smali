.class Lcom/vk/music/model/l$1;
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
        "Lcom/vk/music/engine/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/l;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/music/model/l$1;->a:Lcom/vk/music/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/h;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/vk/music/model/l$1;->a:Lcom/vk/music/model/l;

    invoke-virtual {v0}, Lcom/vk/music/model/l;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/l$1;->a:Lcom/vk/music/model/l;

    invoke-static {v0}, Lcom/vk/music/model/l;->a(Lcom/vk/music/model/l;)Lcom/vk/music/engine/playlist/d;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {v0, p1}, Lcom/vk/music/engine/playlist/d;->b(Lcom/vk/dto/music/Playlist;)V

    .line 64
    iget-object p1, p0, Lcom/vk/music/model/l$1;->a:Lcom/vk/music/model/l;

    new-instance v0, Lcom/vk/music/model/l$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/l$1$1;-><init>(Lcom/vk/music/model/l$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/l;->a(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/vk/music/engine/a/h;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$1;->a(Lcom/vk/music/engine/a/h;)V

    return-void
.end method
