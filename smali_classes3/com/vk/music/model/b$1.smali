.class Lcom/vk/music/model/b$1;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    new-instance v1, Lcom/vk/music/model/b$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/b$1$2;-><init>(Lcom/vk/music/model/b$1;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->b(Lcom/vk/music/model/b;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 183
    iget-object v0, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    invoke-virtual {v0}, Lcom/vk/music/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/i;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/a/i;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/h;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    new-instance v1, Lcom/vk/music/model/b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/b$1$1;-><init>(Lcom/vk/music/model/b$1;Lcom/vk/dto/music/Playlist;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/b;->a(Lcom/vk/music/model/b;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/b$1;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
