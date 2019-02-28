.class final Lcom/vk/newsfeed/controllers/a$e;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/a;->a(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;ZLio/reactivex/j;)Lio/reactivex/j;
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
.field final synthetic a:I

.field final synthetic b:Lio/reactivex/j;


# direct methods
.method constructor <init>(ILio/reactivex/j;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/controllers/a$e;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/a$e;->b:Lio/reactivex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v0, p0, Lcom/vk/newsfeed/controllers/a$e;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/a;->e(I)V

    .line 200
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/a$e;->b:Lio/reactivex/j;

    new-instance v0, Lcom/vk/newsfeed/controllers/a$e$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/controllers/a$e$1;-><init>(Lcom/vk/newsfeed/controllers/a$e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/a$e;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
