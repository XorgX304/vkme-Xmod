.class Lcom/vkontakte/android/fragments/groupadmin/e$1;
.super Landroid/content/BroadcastReceiver;
.source "GroupBlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/e;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 34
    sget-object p1, Lcom/vkontakte/android/data/e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "group_id"

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 36
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "profile"

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 40
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->a(Lcom/vkontakte/android/fragments/groupadmin/e;Lcom/vkontakte/android/UserProfile;)V

    .line 41
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/e;->a(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->A_()V

    goto/16 :goto_2

    .line 43
    :cond_1
    sget-object p1, Lcom/vkontakte/android/data/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "group_id"

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 45
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const-string p1, "profile"

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 49
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->a(Lcom/vkontakte/android/fragments/groupadmin/e;Lcom/vkontakte/android/UserProfile;)V

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/e;->b(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 51
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/e;->c(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne p2, v1, :cond_3

    .line 52
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/e;->d(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->A_()V

    goto :goto_2

    .line 57
    :cond_5
    sget-object p1, Lcom/vkontakte/android/data/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "group_id"

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 59
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_6

    return-void

    :cond_6
    const-string p1, "user_id"

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/e;->e(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 64
    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->f(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$1;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->A_()V

    :cond_9
    :goto_2
    return-void
.end method
