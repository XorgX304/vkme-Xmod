.class public Lcom/vkontakte/android/fragments/groupadmin/k;
.super Lcom/vkontakte/android/fragments/e;
.source "RequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/k$a;,
        Lcom/vkontakte/android/fragments/groupadmin/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/groupadmin/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 35
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/content/Context;)V

    const p1, 0x7f110350

    .line 41
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k;->k(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/k;->az()V

    return-void
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/k;->au()Lme/grishka/appkit/views/UsableRecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lme/grishka/appkit/views/UsableRecyclerView$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->ae:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/k$b;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k;Lcom/vkontakte/android/fragments/groupadmin/k$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->ae:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k;->ae:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    return-object v0
.end method

.method protected c(II)V
    .locals 3

    .line 47
    new-instance v0, Lcom/vkontakte/android/api/groups/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/groups/p;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/k$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/groupadmin/k$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/groups/p;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
