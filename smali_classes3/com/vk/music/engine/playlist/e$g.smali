.class public final Lcom/vk/music/engine/playlist/e$g;
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
        "Lcom/vk/dto/music/PlaylistLink;",
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

    .line 134
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$g;->a:Lcom/vk/music/engine/playlist/e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$g;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$g;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 145
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$g;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$g$a;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/playlist/e$g$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$g;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$g;->b:Lcom/vk/dto/music/Playlist;

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 138
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/h;

    iget-object v3, p0, Lcom/vk/music/engine/playlist/e$g;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2, p1}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;)V

    check-cast v1, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 139
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$g;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v0, Lcom/vk/music/engine/playlist/e$g$b;

    invoke-direct {v0, p0}, Lcom/vk/music/engine/playlist/e$g$b;-><init>(Lcom/vk/music/engine/playlist/e$g;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$g;->a(Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method
