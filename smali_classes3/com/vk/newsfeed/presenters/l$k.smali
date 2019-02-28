.class final Lcom/vk/newsfeed/presenters/l$k;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/presenters/l$k;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/presenters/l$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;

    .line 485
    iget-object v3, v0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    .line 486
    iget v4, v0, Lcom/vk/newsfeed/presenters/l$k;->c:I

    .line 487
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v5

    .line 488
    iget-object v6, v0, Lcom/vk/newsfeed/presenters/l$k;->d:Ljava/lang/String;

    .line 489
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 490
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/l;->j(Lcom/vk/newsfeed/presenters/l;)I

    move-result v8

    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/l;->k(Lcom/vk/newsfeed/presenters/l;)I

    move-result v9

    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/l;->l(Lcom/vk/newsfeed/presenters/l;)I

    move-result v10

    .line 491
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/a;->h()I

    move-result v11

    const-string v2, "0"

    .line 492
    iget-object v12, v0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 493
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/l;->g()Ljava/lang/String;

    move-result-object v13

    .line 494
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v14

    .line 495
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object v16

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    .line 484
    invoke-direct/range {v2 .. v16}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 497
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$k;->a(Lorg/json/JSONObject;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
