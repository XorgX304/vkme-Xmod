.class Lcom/vk/music/model/l$5;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/playlist/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/l;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 322
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance v0, Lcom/vk/music/model/l$5$4;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/l$5$4;-><init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/l;->f(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p2, Lcom/vk/music/model/l$5$5;

    invoke-direct {p2, p0}, Lcom/vk/music/model/l$5$5;-><init>(Lcom/vk/music/model/l$5;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/l;->g(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 360
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p2, Lcom/vk/music/model/l$5$8;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/l$5$8;-><init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/l;->j(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p3, Lcom/vk/music/model/l$5$9;

    invoke-direct {p3, p0, p2}, Lcom/vk/music/model/l$5$9;-><init>(Lcom/vk/music/model/l$5;Ljava/util/List;)V

    invoke-static {p1, p3}, Lcom/vk/music/model/l;->k(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 379
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p2, Lcom/vk/music/model/l$5$10;

    invoke-direct {p2, p0, p4}, Lcom/vk/music/model/l$5$10;-><init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/l;->l(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p4, Lcom/vk/music/model/l$5$2;

    invoke-direct {p4, p0, p3, p2}, Lcom/vk/music/model/l$5$2;-><init>(Lcom/vk/music/model/l$5;ZLjava/util/List;)V

    invoke-static {p1, p4}, Lcom/vk/music/model/l;->m(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 303
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance v0, Lcom/vk/music/model/l$5$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/l$5$1;-><init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/l;->d(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p2, Lcom/vk/music/model/l$5$3;

    invoke-direct {p2, p0}, Lcom/vk/music/model/l$5$3;-><init>(Lcom/vk/music/model/l$5;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/l;->e(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance v0, Lcom/vk/music/model/l$5$6;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/l$5$6;-><init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/l;->h(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    new-instance p2, Lcom/vk/music/model/l$5$7;

    invoke-direct {p2, p0}, Lcom/vk/music/model/l$5$7;-><init>(Lcom/vk/music/model/l$5;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/l;->i(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method
