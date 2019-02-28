.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;
.super Lio/reactivex/d/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r()Lio/reactivex/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 363
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;->a(Ljava/lang/Long;)V

    return-void
.end method
