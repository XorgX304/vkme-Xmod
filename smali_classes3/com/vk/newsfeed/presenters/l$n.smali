.class final Lcom/vk/newsfeed/presenters/l$n;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 13

    .line 403
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aI()Landroid/app/Activity;

    move-result-object v0

    .line 404
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    const/4 v2, -0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->y()Lcom/vkontakte/android/media/i;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/vkontakte/android/media/i;->a(Landroid/content/Context;I)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    const/4 v1, -0x7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 414
    :cond_3
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/newsfeed/a/h$b;->w(Z)V

    .line 417
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->bj()V

    .line 420
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->d()Ljava/lang/String;

    move-result-object v8

    .line 421
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/s;

    invoke-virtual {v0, v8}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 423
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;)V

    .line 424
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    sget-object v5, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v5}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;Z)V

    .line 425
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    if-nez v1, :cond_6

    .line 426
    sget-object v1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v1

    new-instance v5, Lcom/vk/newsfeed/l;

    invoke-direct {v5, v0}, Lcom/vk/newsfeed/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 430
    :cond_6
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 431
    :goto_4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/s;

    invoke-virtual {v1, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 433
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v8}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 436
    sget-object v5, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v7

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)V

    .line 439
    :cond_a
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->e(Lcom/vk/newsfeed/presenters/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->bo_()Z

    .line 441
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0, v4}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Z)V

    .line 444
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 445
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    if-eqz v0, :cond_e

    .line 446
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    if-nez v0, :cond_d

    .line 447
    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_c

    .line 448
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    const-string v2, "sitSuggest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_5

    .line 449
    :cond_c
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->g()V

    .line 450
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Lcom/vk/newsfeed/a/h$a$a;->a(Lcom/vk/newsfeed/a/h$a;Lcom/vk/dto/newsfeed/SituationalSuggest;ZILjava/lang/Object;)V

    .line 452
    :cond_d
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->f(Lcom/vk/newsfeed/presenters/l;)V

    .line 454
    :cond_e
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object p1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->photosLike:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    .line 455
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/a/h$b;->n(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$n;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
