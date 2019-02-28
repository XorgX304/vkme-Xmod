.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;
.super Lio/reactivex/d/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 519
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/a;

    invoke-virtual {v0}, Lcom/vk/dto/b/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 521
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/broadcast/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$b;->b()V

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 525
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 526
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;J)V

    .line 527
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 509
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 510
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 511
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/broadcast/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->b()V

    .line 512
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 513
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 501
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
