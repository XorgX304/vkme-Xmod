.class public Lcom/vkontakte/android/fragments/groupadmin/i;
.super Lcom/vkontakte/android/fragments/groupadmin/a;
.source "ManagersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/i$a;
    }
.end annotation


# instance fields
.field private af:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;-><init>()V

    .line 27
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/i$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/i$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/i;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->af:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "user_id"

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 54
    iget v2, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v2, p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->A_()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "profile"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->A_()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "profile"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    .line 80
    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    iget v3, p1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v2, v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->A_()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;->J()V

    .line 103
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

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

    .line 147
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/i$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 108
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 109
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "profile"

    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->b(Landroid/os/Bundle;)V

    .line 92
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    sget-object v0, Lcom/vkontakte/android/data/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/vkontakte/android/data/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/vkontakte/android/data/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/i;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p1, 0x7f110437

    .line 97
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i;->k(I)V

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 116
    new-instance v0, Lcom/vk/api/i/g;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/i;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/i/g;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/i$2;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/groupadmin/i$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/i;Lme/grishka/appkit/a/b;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/vk/api/i/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
