.class Lcom/vk/music/model/b$2;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/model/b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/b;II)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    iput p2, p0, Lcom/vk/music/model/b$2;->a:I

    iput p3, p0, Lcom/vk/music/model/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->b(Lcom/vk/music/model/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 245
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    .line 246
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/b$2;->a:I

    iget v2, p0, Lcom/vk/music/model/b$2;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    .line 249
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    invoke-static {v0}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    new-instance v1, Lcom/vk/music/model/b$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/b$2$1;-><init>(Lcom/vk/music/model/b$2;Lcom/vk/api/c/m$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->c(Lcom/vk/music/model/b;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->b(Lcom/vk/music/model/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    new-instance v1, Lcom/vk/music/model/b$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/b$2$2;-><init>(Lcom/vk/music/model/b$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->d(Lcom/vk/music/model/b;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/b$2;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
