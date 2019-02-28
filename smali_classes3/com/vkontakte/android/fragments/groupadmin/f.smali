.class public Lcom/vkontakte/android/fragments/groupadmin/f;
.super Lcom/vkontakte/android/fragments/groupadmin/a;
.source "InvitationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/f;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/f$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/f$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->a(Landroid/content/Context;)V

    const p1, 0x7f110459

    .line 23
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/f;->k(I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 28
    new-instance p1, Lcom/vkontakte/android/api/groups/t;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/api/groups/t;-><init>(II)V

    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/f$1;

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vkontakte/android/fragments/groupadmin/f$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/f;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/groups/t;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 42
    new-instance v0, Lcom/vkontakte/android/api/groups/m;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/f;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/groups/m;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/groups/m;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
