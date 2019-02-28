.class Lcom/vkontakte/android/live/views/live/LivePresenter$3;
.super Lio/reactivex/d/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;->M()V
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
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b(Lcom/vkontakte/android/live/views/live/LivePresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->m(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->r(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->r(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 989
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 990
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b(Lcom/vkontakte/android/live/views/live/LivePresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 979
    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter$3;->a(Lcom/vk/dto/live/LiveEventModel;)V

    return-void
.end method
