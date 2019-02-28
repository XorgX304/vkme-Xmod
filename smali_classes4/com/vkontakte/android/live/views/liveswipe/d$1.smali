.class Lcom/vkontakte/android/live/views/liveswipe/d$1;
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

    .line 108
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$1;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/liveswipe/d$1;->a(Ljava/lang/Long;)V

    return-void
.end method
