.class Lcom/vkontakte/android/fragments/groupadmin/b$a;
.super Lcom/vkontakte/android/fragments/groupadmin/a$a;
.source "AllMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/groupadmin/a$a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0187

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/fragments/groupadmin/a$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 266
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a$a;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$a;->u:Landroid/view/View;

    const-string v1, "creator"

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "role"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b$a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
