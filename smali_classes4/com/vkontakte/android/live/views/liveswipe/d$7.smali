.class Lcom/vkontakte/android/live/views/liveswipe/d$7;
.super Lio/reactivex/d/a;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 356
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/live/views/liveswipe/d;Ljava/util/List;)Ljava/util/List;

    .line 346
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->f()V

    .line 347
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->d(Lcom/vkontakte/android/live/views/liveswipe/d;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->e(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/a/g;->f()V

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->f(Lcom/vkontakte/android/live/views/liveswipe/d;)I

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d$7;->a(Ljava/util/List;)V

    return-void
.end method
