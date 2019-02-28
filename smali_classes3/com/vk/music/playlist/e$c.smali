.class public final Lcom/vk/music/playlist/e$c;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Lcom/vk/music/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const p1, 0x7f110751

    .line 478
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/music/model/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->h(Lcom/vk/music/playlist/e;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->i(Lcom/vk/music/playlist/e;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->i(Lcom/vk/music/playlist/e;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 489
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->j(Lcom/vk/music/playlist/e;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->j(Lcom/vk/music/playlist/e;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->k(Lcom/vk/music/playlist/e;)Lcom/vkontakte/android/ui/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 491
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->k(Lcom/vk/music/playlist/e;)Lcom/vkontakte/android/ui/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/k;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 543
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->l(Lcom/vk/music/playlist/e;)Lcom/vk/music/ui/common/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/f;->c(Ljava/lang/Object;)V

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->q(Lcom/vk/music/playlist/e;)V

    .line 545
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->r(Lcom/vk/music/playlist/e;)Lkotlin/l;

    .line 546
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->s(Lcom/vk/music/playlist/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/k;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playlist"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->o(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/view/a/f;->f()V

    return-void
.end method

.method public a(Lcom/vk/music/model/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/k;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->l(Lcom/vk/music/playlist/e;)Lcom/vk/music/ui/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/f;->b(Ljava/util/List;)V

    .line 497
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/k;->k()Z

    move-result p2

    .line 498
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->m(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 499
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->n(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/model/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11075b

    .line 515
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 516
    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/k;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/music/engine/a/k;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lcom/vk/music/engine/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->e(Lcom/vk/music/playlist/e;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    return-void
.end method

.method public b(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {p1}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public b(Lcom/vk/music/model/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/k;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {v0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const v1, 0x7f0f0053

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 526
    iget-object p2, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p2}, Lcom/vk/music/playlist/e;->l(Lcom/vk/music/playlist/e;)Lcom/vk/music/ui/common/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/f;->a(Ljava/util/List;)V

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->p(Lcom/vk/music/playlist/e;)V

    .line 528
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->q(Lcom/vk/music/playlist/e;)V

    .line 529
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->r(Lcom/vk/music/playlist/e;)Lkotlin/l;

    .line 530
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->s(Lcom/vk/music/playlist/e;)V

    return-void
.end method

.method public c(Lcom/vk/music/model/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->h(Lcom/vk/music/playlist/e;)V

    return-void
.end method

.method public c(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {p1}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public d(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {p1}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public e(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/vk/music/playlist/e$c;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {p1}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
