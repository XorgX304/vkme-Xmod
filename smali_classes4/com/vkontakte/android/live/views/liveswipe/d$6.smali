.class Lcom/vkontakte/android/live/views/liveswipe/d$6;
.super Lio/reactivex/d/a;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/live/views/liveswipe/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/live/views/liveswipe/d;D)D

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;D)D

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/live/views/liveswipe/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d$6;->a(Landroid/location/Location;)V

    return-void
.end method
