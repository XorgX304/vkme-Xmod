.class public final Lcom/vk/music/engine/playlist/e$d;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->n()V
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

    .line 182
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$d;->a:Lcom/vk/music/engine/playlist/e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$d;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$d;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 191
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$d;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$d$a;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/playlist/e$d$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    .line 192
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$d;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$d;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 185
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v0, Lcom/vk/music/engine/a/k;

    iget-object v1, p0, Lcom/vk/music/engine/playlist/e$d;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, v1}, Lcom/vk/music/engine/a/k;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lcom/vk/music/engine/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 186
    iget-object p1, p0, Lcom/vk/music/engine/playlist/e$d;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v0, Lcom/vk/music/engine/playlist/e$d$b;

    invoke-direct {v0, p0}, Lcom/vk/music/engine/playlist/e$d$b;-><init>(Lcom/vk/music/engine/playlist/e$d;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    return-void
.end method
