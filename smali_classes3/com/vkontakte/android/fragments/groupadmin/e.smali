.class public Lcom/vkontakte/android/fragments/groupadmin/e;
.super Lcom/vkontakte/android/fragments/groupadmin/a;
.source "GroupBlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/e$a;
    }
.end annotation


# instance fields
.field private af:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;-><init>()V

    .line 31
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/e$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/e$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->af:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/e;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/UserProfile;)V
    .locals 6

    .line 152
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "ban_admin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 154
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/UserProfile;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-boolean v2, v0, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v2, :cond_1

    const v2, 0x7f110058

    goto :goto_0

    :cond_1
    const v2, 0x7f110059

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/vkontakte/android/fragments/groupadmin/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xb88b58

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xa

    .line 158
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 159
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/UserProfile;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/groupadmin/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;->J()V

    .line 87
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;
    .locals 2
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

    .line 122
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/e$a;

    const v1, 0x7f0c0188

    invoke-direct {v0, p0, p1, v1}, Lcom/vkontakte/android/fragments/groupadmin/e$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/e;Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->a(Landroid/content/Context;)V

    const p1, 0x7f110409

    .line 93
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->j(I)V

    const p1, 0x7f110408

    .line 94
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/e;->k(I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 99
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 100
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "profile"

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/c;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->b(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    sget-object v0, Lcom/vkontakte/android/data/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/vkontakte/android/data/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vkontakte/android/data/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/e;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 107
    new-instance v0, Lcom/vkontakte/android/api/groups/k;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/groups/k;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/e$2;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/groupadmin/e$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/e;Lme/grishka/appkit/a/b;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/groups/k;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
