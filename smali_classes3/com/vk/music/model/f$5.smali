.class Lcom/vk/music/model/f$5;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/j;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-virtual {v0}, Lcom/vk/music/model/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-virtual {v0}, Lcom/vk/music/model/f;->c()I

    move-result v0

    iget-object v1, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    instance-of v0, p1, Lcom/vk/music/engine/a/i;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    new-instance v1, Lcom/vk/music/model/f$5$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$5$1;-><init>(Lcom/vk/music/model/f$5;Lcom/vk/music/engine/a/j;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, p1, Lcom/vk/music/engine/a/k;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    new-instance v1, Lcom/vk/music/model/f$5$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$5$2;-><init>(Lcom/vk/music/model/f$5;Lcom/vk/music/engine/a/j;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->b(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    :cond_3
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

    .line 124
    check-cast p1, Lcom/vk/music/engine/a/j;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$5;->a(Lcom/vk/music/engine/a/j;)V

    return-void
.end method
