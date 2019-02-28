.class Lcom/vkontakte/android/live/views/live/LivePresenter$1;
.super Lio/reactivex/d/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/api/models/LiveSpectators;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/LiveSpectators;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;Lcom/vkontakte/android/api/models/LiveSpectators;)Lcom/vkontakte/android/api/models/LiveSpectators;

    .line 914
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->o(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->o(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(Lcom/vkontakte/android/api/models/LiveSpectators;)V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->p(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/i/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->p(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/i/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/i/b$a;->a(Lcom/vkontakte/android/api/models/LiveSpectators;)V

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->a:I

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    .line 926
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->q(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq p1, v0, :cond_3

    .line 927
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 928
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->c(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 929
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->d(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 930
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->e(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 931
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->i(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 938
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 909
    check-cast p1, Lcom/vkontakte/android/api/models/LiveSpectators;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter$1;->a(Lcom/vkontakte/android/api/models/LiveSpectators;)V

    return-void
.end method
