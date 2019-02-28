.class public final Lcom/vk/music/artists/list/c$a;
.super Ljava/lang/Object;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Lcom/vk/music/artists/list/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/artists/list/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/c;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/artists/list/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->d(Lcom/vk/music/artists/list/c;)Lcom/vk/music/view/a/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->e(Lcom/vk/music/artists/list/c;)Lcom/vk/music/ui/a/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/a/a;->a(Ljava/util/List;)V

    .line 124
    iget-object p1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {p1}, Lcom/vk/music/artists/list/c;->f(Lcom/vk/music/artists/list/c;)V

    return-void
.end method

.method public a(Lcom/vk/music/artists/list/d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->g(Lcom/vk/music/artists/list/c;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->g(Lcom/vk/music/artists/list/c;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 137
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/artists/list/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {p1}, Lcom/vk/music/artists/list/c;->h(Lcom/vk/music/artists/list/c;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->h(Lcom/vk/music/artists/list/c;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v1}, Lcom/vk/music/artists/list/c;->i(Lcom/vk/music/artists/list/c;)Lcom/vkontakte/android/ui/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 139
    iget-object p1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {p1}, Lcom/vk/music/artists/list/c;->i(Lcom/vk/music/artists/list/c;)Lcom/vkontakte/android/ui/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/artists/list/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/artists/list/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/CustomImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->d(Lcom/vk/music/artists/list/c;)Lcom/vk/music/view/a/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/d;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 130
    iget-object p1, p0, Lcom/vk/music/artists/list/c$a;->a:Lcom/vk/music/artists/list/c;

    invoke-static {p1}, Lcom/vk/music/artists/list/c;->e(Lcom/vk/music/artists/list/c;)Lcom/vk/music/ui/a/a;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/a/a;->b(Ljava/util/List;)V

    return-void
.end method
