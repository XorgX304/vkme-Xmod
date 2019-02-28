.class public final Lcom/vk/music/engine/playlist/e$b;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/e;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/b$b;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 213
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 216
    iget-object v0, p1, Lcom/vk/api/c/b$b;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/vk/music/engine/playlist/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 218
    iget v4, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v5, p1, Lcom/vk/api/c/b$b;->a:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-virtual {v3, v4, v1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    move v1, v6

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/vk/music/engine/playlist/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 237
    :cond_2
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v7, Lcom/vk/music/engine/a/h;

    iget-object v2, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v1, "result.playlist"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;ILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v7}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 238
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/engine/playlist/e$b$b;-><init>(Lcom/vk/music/engine/playlist/e$b;Lcom/vk/api/c/b$b;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 244
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$b$a;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/playlist/e$b$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lcom/vk/api/c/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$b;->a(Lcom/vk/api/c/b$b;)V

    return-void
.end method
