.class final Lcom/vk/newsfeed/presenters/g$g;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/g;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/g;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/g;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g$g;->a:Lcom/vk/newsfeed/presenters/g;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/g$g;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$g;->a:Lcom/vk/newsfeed/presenters/g;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/presenters/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/g$g;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/g;->j()V

    .line 293
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/g$g;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/g$g;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
