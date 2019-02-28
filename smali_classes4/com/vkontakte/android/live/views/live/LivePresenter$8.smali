.class Lcom/vkontakte/android/live/views/live/LivePresenter$8;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;->K()Lio/reactivex/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lio/reactivex/j<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$8;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 808
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$8$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$8$1;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter$8;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 805
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter$8;->a(Lio/reactivex/j;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
