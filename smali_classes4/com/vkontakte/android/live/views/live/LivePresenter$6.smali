.class Lcom/vkontakte/android/live/views/live/LivePresenter$6;
.super Lio/reactivex/d/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    .line 749
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->k(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 750
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->k(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 751
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->k(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 752
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->k(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    .line 754
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->l(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->j(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 759
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->c(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 760
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->c(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z

    .line 761
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->m(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->setBackImage(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->h(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->d(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 764
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->e(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 765
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->i(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 766
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->n(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/VideoOwner;)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 725
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    .line 726
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    .line 727
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iput v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    .line 729
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iput p1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 734
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z

    .line 736
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->h(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->d(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 738
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->e(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 739
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->i(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->j(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 742
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z

    .line 743
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 721
    check-cast p1, Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter$6;->a(Lcom/vkontakte/android/api/models/VideoOwner;)V

    return-void
.end method
