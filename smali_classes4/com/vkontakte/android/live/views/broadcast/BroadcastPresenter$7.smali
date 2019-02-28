.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;
.super Lio/reactivex/d/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s()V
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

    .line 380
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;I)I

    .line 385
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->d(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;->a(Ljava/lang/Long;)V

    return-void
.end method
