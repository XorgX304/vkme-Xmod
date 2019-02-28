.class final Lcom/vk/newsfeed/presenters/g$c;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/g;->j()V
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g$c;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$c;->a:Lcom/vk/newsfeed/presenters/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/g;->a(Lcom/vk/newsfeed/presenters/g;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/g$c;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
