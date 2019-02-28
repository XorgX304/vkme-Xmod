.class final Lcom/vk/newsfeed/presenters/l$h;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/lang/Boolean;)V

    .line 507
    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->f(Lcom/vk/newsfeed/presenters/l;)V

    .line 513
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz p1, :cond_3

    .line 515
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()V

    :cond_3
    return-void

    .line 520
    :cond_4
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 521
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 522
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    :cond_7
    invoke-static {v2, v1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;I)V

    .line 523
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/a;->a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    .line 524
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aL()V

    goto :goto_1

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const-string v2, "it.isSmartNews"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 528
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_1

    .line 530
    :cond_a
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$h;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object p1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->photosLike:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$h;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
