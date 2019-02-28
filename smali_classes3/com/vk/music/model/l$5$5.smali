.class Lcom/vk/music/model/l$5$5;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$5;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/l$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$5;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vk/music/model/l$5$5;->a:Lcom/vk/music/model/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vk/music/model/l$5$5;->a:Lcom/vk/music/model/l$5;

    iget-object v0, v0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    iget-object v1, p0, Lcom/vk/music/model/l$5$5;->a:Lcom/vk/music/model/l$5;

    iget-object v1, v1, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    invoke-static {v1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/model/l;)Lcom/vk/music/engine/playlist/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/engine/playlist/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/k$a;->a(Lcom/vk/music/model/k;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$5$5;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
