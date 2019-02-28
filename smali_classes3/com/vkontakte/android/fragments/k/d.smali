.class public Lcom/vkontakte/android/fragments/k/d;
.super Lcom/vkontakte/android/fragments/a;
.source "FollowersListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(II)V
    .locals 4

    .line 11
    new-instance v0, Lcom/vk/api/users/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/d;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/users/b;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/api/users/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/d;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
