.class public final Lcom/vk/music/playlist/h$d;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lcom/vk/music/model/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/h;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/h;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/n;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->f(Lcom/vk/music/playlist/h;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/n;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->g(Lcom/vk/music/playlist/h;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->g(Lcom/vk/music/playlist/h;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 289
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/n;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->h(Lcom/vk/music/playlist/h;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->h(Lcom/vk/music/playlist/h;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v1}, Lcom/vk/music/playlist/h;->i(Lcom/vk/music/playlist/h;)Lcom/vkontakte/android/ui/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 291
    iget-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->i(Lcom/vk/music/playlist/h;)Lcom/vkontakte/android/ui/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/n;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playlist"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1, p2}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/n;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->j(Lcom/vk/music/playlist/h;)Lcom/vk/music/ui/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/a;->b(Ljava/util/List;)V

    .line 297
    iget-object p2, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {p2}, Lcom/vk/music/playlist/h;->k(Lcom/vk/music/playlist/h;)Lcom/vk/music/view/a/f;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/music/model/n;->c()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/model/n;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {p1}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/music/model/n;Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->j(Lcom/vk/music/playlist/h;)Lcom/vk/music/ui/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/ui/b/a;->a(ILcom/vk/dto/music/Playlist;)V

    .line 308
    iget-object p2, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-interface {p1}, Lcom/vk/music/model/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/vk/music/model/n;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->j(Lcom/vk/music/playlist/h;)Lcom/vk/music/ui/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/a;->a(Lcom/vk/dto/music/Playlist;)V

    .line 313
    iget-object p2, p0, Lcom/vk/music/playlist/h$d;->a:Lcom/vk/music/playlist/h;

    invoke-interface {p1}, Lcom/vk/music/model/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;Ljava/util/List;)V

    return-void
.end method
