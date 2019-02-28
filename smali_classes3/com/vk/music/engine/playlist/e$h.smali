.class public final Lcom/vk/music/engine/playlist/e$h;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/e;

.field final synthetic b:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e;Lcom/vk/dto/music/Playlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$h;->a:Lcom/vk/music/engine/playlist/e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$h;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$h;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 166
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$h;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$h$a;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/playlist/e$h$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$h;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 157
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$h;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 158
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$h;->b:Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 159
    iget-object v1, p0, Lcom/vk/music/engine/playlist/e$h;->b:Lcom/vk/dto/music/Playlist;

    check-cast v0, Lcom/vk/dto/music/PlaylistLink;

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 160
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/h;

    iget-object v2, p0, Lcom/vk/music/engine/playlist/e$h;->b:Lcom/vk/dto/music/Playlist;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;)V

    check-cast v1, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 161
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$h;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v0, Lcom/vk/music/engine/playlist/e$h$b;

    invoke-direct {v0, p0}, Lcom/vk/music/engine/playlist/e$h$b;-><init>(Lcom/vk/music/engine/playlist/e$h;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    return-void
.end method
