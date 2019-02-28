.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;
.super Lio/reactivex/d/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vk/api/video/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 615
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 616
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 617
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/video/g$a;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget v1, p1, Lcom/vk/api/video/g$a;->a:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;I)I

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vk/api/video/g$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 607
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 608
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 597
    check-cast p1, Lcom/vk/api/video/g$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;->a(Lcom/vk/api/video/g$a;)V

    return-void
.end method
