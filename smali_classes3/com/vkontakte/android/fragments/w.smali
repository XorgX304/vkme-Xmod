.class public Lcom/vkontakte/android/fragments/w;
.super Lcom/vkontakte/android/fragments/h;
.source "NewsfeedFilterListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/b;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/newsfeed/b;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/w$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/vkontakte/android/fragments/w$1;-><init>(Lcom/vkontakte/android/fragments/w;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/UserProfile;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/newsfeed/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/w;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected au()Lcom/vkontakte/android/api/b/a;
    .locals 1

    .line 12
    invoke-static {}, Lcom/vkontakte/android/api/b/a;->b()Lcom/vkontakte/android/api/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected av()I
    .locals 1

    const v0, 0x7f110794

    return v0
.end method

.method protected aw()I
    .locals 1

    const v0, 0x7f110793

    return v0
.end method
