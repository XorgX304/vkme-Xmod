.class Lcom/vk/music/model/f$2;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f;->a(Lcom/vk/music/engine/a/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/a/h;

.field final synthetic b:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;Lcom/vk/music/engine/a/h;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/music/model/f$2;->b:Lcom/vk/music/model/f;

    iput-object p2, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/music/model/f$2;->b:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    iget-object v1, v1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    invoke-virtual {v0}, Lcom/vk/music/engine/a/h;->c()Lcom/vk/dto/music/PlaylistLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    invoke-virtual {v0}, Lcom/vk/music/engine/a/h;->c()Lcom/vk/dto/music/PlaylistLink;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/PlaylistLink;->a:I

    iget-object v1, p0, Lcom/vk/music/model/f$2;->b:Lcom/vk/music/model/f;

    invoke-static {v1}, Lcom/vk/music/model/f;->c(Lcom/vk/music/model/f;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/f$2;->b:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    invoke-virtual {v1}, Lcom/vk/music/engine/a/h;->c()Lcom/vk/dto/music/PlaylistLink;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/PlaylistLink;->a:I

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;I)I

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/f$2;->b:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$2;->a:Lcom/vk/music/engine/a/h;

    iget-object v1, v1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/d$b;->b(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$2;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
