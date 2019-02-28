.class Lcom/vkontakte/android/fragments/groupadmin/k$b$2;
.super Ljava/lang/Object;
.source "RequestsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/k$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/k<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/k$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 3

    .line 93
    iget v0, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 95
    new-instance p2, Lcom/vkontakte/android/api/groups/c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1, v0}, Lcom/vkontakte/android/api/groups/c;-><init>(II)V

    invoke-virtual {p2}, Lcom/vkontakte/android/api/groups/c;->d()Lcom/vk/api/base/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Lcom/vkontakte/android/api/groups/t;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1, v0}, Lcom/vkontakte/android/api/groups/t;-><init>(II)V

    invoke-virtual {p2}, Lcom/vkontakte/android/api/groups/t;->d()Lcom/vk/api/base/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/k;->a(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/fragments/groupadmin/k$b;->f(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 90
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;->a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method
