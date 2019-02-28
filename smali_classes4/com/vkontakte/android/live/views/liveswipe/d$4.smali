.class Lcom/vkontakte/android/live/views/liveswipe/d$4;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$4;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$4;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->b()V

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$4;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->c(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/a/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/a/g;->c(Z)V

    const-string p1, "live:swipe_tip"

    .line 147
    invoke-static {p1}, Lcom/vk/g/b;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d$4;->a(Ljava/lang/Long;)V

    return-void
.end method
