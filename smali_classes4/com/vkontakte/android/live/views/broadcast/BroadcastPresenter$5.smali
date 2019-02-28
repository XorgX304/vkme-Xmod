.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;
.super Lio/reactivex/d/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/broadcast/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 872
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 873
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 862
    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;->a(Lcom/vk/dto/live/LiveEventModel;)V

    return-void
.end method
