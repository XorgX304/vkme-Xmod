.class public Lcom/vkontakte/android/fragments/ap;
.super Lcom/vkontakte/android/fragments/ao;
.source "SuggestionsRecommendationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ao;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/Object;)V
    .locals 0

    .line 48
    new-instance p1, Lcom/vk/profile/ui/a$a;

    long-to-int p2, p2

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ap;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/ao;->a(Landroid/app/Activity;)V

    .line 22
    instance-of p1, p1, Lcom/vkontakte/android/SuggestionsActivity;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ap;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110273

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected at()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/d;

    invoke-direct {v0}, Lcom/vkontakte/android/api/newsfeed/d;-><init>()V

    new-instance v1, Lcom/vkontakte/android/fragments/ap$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ap$1;-><init>(Lcom/vkontakte/android/fragments/ap;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/newsfeed/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected au()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1109e1

    .line 53
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ap;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
