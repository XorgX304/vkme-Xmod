.class final Lcom/vk/newsfeed/presenters/g$b;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
.field final synthetic a:Lcom/vk/newsfeed/presenters/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;

    const-string v2, ""

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/g;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/g;->a(Lcom/vk/newsfeed/presenters/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/g;->b(Lcom/vk/newsfeed/presenters/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/g;->c(Lcom/vk/newsfeed/presenters/g;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/g$b;->a(Ljava/lang/Long;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
