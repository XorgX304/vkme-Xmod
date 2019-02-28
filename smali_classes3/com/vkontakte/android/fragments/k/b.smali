.class public Lcom/vkontakte/android/fragments/k/b;
.super Lcom/vkontakte/android/fragments/a;
.source "BlacklistFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/k/b;->o(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/k/b;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/k/b;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/b;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/k/b;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/k/b;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/b;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/a;->a(Landroid/content/Context;)V

    const p1, 0x7f1100f2

    .line 34
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/b;->k(I)V

    const p1, 0x7f1100f3

    .line 35
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/b;->j(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/vkontakte/android/api/account/a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/account/a;-><init>(IZ)V

    new-instance v1, Lcom/vkontakte/android/fragments/k/b$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/vkontakte/android/fragments/k/b$3;-><init>(Lcom/vkontakte/android/fragments/k/b;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/account/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vkontakte/android/api/account/d;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/account/d;-><init>(II)V

    .line 41
    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/d;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/k/b$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/k/b$1;-><init>(Lcom/vkontakte/android/fragments/k/b;)V

    new-instance v0, Lcom/vkontakte/android/fragments/k/b$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/k/b$2;-><init>(Lcom/vkontakte/android/fragments/k/b;)V

    .line 42
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/b;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
