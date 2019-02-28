.class public Lcom/vkontakte/android/fragments/k/g;
.super Lcom/vkontakte/android/fragments/a;
.source "LikesUserListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(II)V
    .locals 10

    .line 11
    new-instance v9, Lcom/vkontakte/android/api/wall/LikesGetList;

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ltype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "lptype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "oid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "item_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "friends_only"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/g;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "filter"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/api/wall/LikesGetList;-><init>(Lcom/vkontakte/android/api/wall/LikesGetList$Type;Lcom/vkontakte/android/api/wall/LikesGetList$Type;IIIIZLjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 16
    invoke-virtual {v9, p1}, Lcom/vkontakte/android/api/wall/LikesGetList;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/g;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
