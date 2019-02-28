.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/b/h;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        "Lio/reactivex/m<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/VideoOwner;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/api/models/VideoOwner;)Lcom/vkontakte/android/api/models/VideoOwner;

    .line 485
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 486
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;

    .line 487
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/api/models/Group;

    .line 488
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/cameraui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/a/a;->a(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    .line 491
    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/api/models/VideoOwner;)Lcom/vkontakte/android/live/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    .line 492
    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/live/a/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/live/a/b;

    .line 495
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->l(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v1

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v2}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoActionButton;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->a(IILjava/lang/String;)Lio/reactivex/j;

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

    .line 481
    check-cast p1, Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;->a(Lcom/vkontakte/android/api/models/VideoOwner;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
