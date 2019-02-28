.class public Lcom/vkontakte/android/fragments/k/e;
.super Lcom/vkontakte/android/fragments/a;
.source "GamesFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/k/e$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 51
    check-cast v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/a;->b(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "users"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/e;->aK:Lme/grishka/appkit/c/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lme/grishka/appkit/c/c;->a(Z)V

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/a;->d(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/k/e;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0024

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
