.class Lcom/vkontakte/android/fragments/groupadmin/b$1;
.super Landroid/content/BroadcastReceiver;
.source "AllMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 44
    sget-object p1, Lcom/vkontakte/android/data/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string p1, "group_id"

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "profile"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 50
    iget p2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->a(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 52
    iget v2, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v2, p2, :cond_1

    .line 53
    iget-object v0, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    iget-object v2, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "role"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->A_()V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->b(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 59
    iget v2, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v2, p2, :cond_3

    .line 60
    iget-object p2, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "role"

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->A_()V

    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/vkontakte/android/data/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "group_id"

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 67
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_5

    return-void

    :cond_5
    const-string p1, "user_id"

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 72
    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, p1, :cond_6

    .line 73
    iget-object p2, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "role"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/b;->d(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 78
    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, p1, :cond_8

    .line 79
    iget-object p1, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string p2, "role"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    :cond_9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->A_()V

    :cond_a
    :goto_0
    return-void
.end method
