.class Lcom/vkontakte/android/live/views/liveswipe/d$3;
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
        "Lcom/vk/dto/live/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$3;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$3;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->g()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/vk/dto/live/j;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d$3;->a(Lcom/vk/dto/live/j;)V

    return-void
.end method
