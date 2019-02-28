.class public Lcom/vkontakte/android/fragments/aw;
.super Lme/grishka/appkit/a/b;
.source "VotesFragment.java"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/aw$b;,
        Lcom/vkontakte/android/fragments/aw$a;,
        Lcom/vkontakte/android/fragments/aw$d;,
        Lcom/vkontakte/android/fragments/aw$c;,
        Lcom/vkontakte/android/fragments/aw$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/a/b<",
        "Lcom/vkontakte/android/api/store/a$b;",
        ">;",
        "Lcom/vk/navigation/c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "Lcom/vkontakte/android/api/store/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/vkontakte/android/fragments/aw$e;

.field private ah:I

.field private ai:I

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 63
    invoke-direct {p0, v0}, Lme/grishka/appkit/a/b;-><init>(I)V

    .line 42
    new-instance v0, Lcom/vkontakte/android/fragments/aw$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/aw$1;-><init>(Lcom/vkontakte/android/fragments/aw;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aw;->ae:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aw;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vkontakte/android/fragments/aw;->ah:I

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aw;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/vkontakte/android/fragments/aw;->ah:I

    return p1
.end method

.method private au()V
    .locals 5

    .line 164
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, "votes"

    const-string v2, ""

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 165
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11028e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/aw$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/aw$4;-><init>(Lcom/vkontakte/android/fragments/aw;)V

    const v2, 0x7f110831

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/aw$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/aw$3;-><init>(Lcom/vkontakte/android/fragments/aw;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "balance"

    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget v1, p0, Lcom/vkontakte/android/fragments/aw;->ai:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vkontakte/android/fragments/aw;->ai:I

    if-lt p1, v1, :cond_0

    const-string p1, "payment_required"

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/aw;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/aw;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/aw;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/aw;->al:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/aw;)Lcom/vkontakte/android/fragments/aw$e;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->ag:Lcom/vkontakte/android/fragments/aw$e;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/aw;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aw;->au()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/aw;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vkontakte/android/fragments/aw;->ai:I

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/aw;)Lcom/vkontakte/android/data/PurchasesManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw;->af:Lcom/vkontakte/android/data/PurchasesManager;

    return-object p0
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 91
    invoke-super {p0}, Lme/grishka/appkit/a/b;->D_()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/aw;->al:Z

    return-void
.end method

.method public E_()V
    .locals 1

    .line 97
    invoke-super {p0}, Lme/grishka/appkit/a/b;->E_()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/aw;->al:Z

    return-void
.end method

.method public J()V
    .locals 2

    .line 111
    invoke-super {p0}, Lme/grishka/appkit/a/b;->J()V

    .line 112
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/aa;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/aa;

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw;->af:Lcom/vkontakte/android/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw;->af:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lme/grishka/appkit/a/b;->a(Landroid/content/Context;)V

    .line 69
    new-instance p1, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/d;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw;->af:Lcom/vkontakte/android/data/PurchasesManager;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110fb8

    .line 86
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw;->k(I)V

    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw;->ag:Lcom/vkontakte/android/fragments/aw$e;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/vkontakte/android/fragments/aw$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/aw$e;-><init>(Lcom/vkontakte/android/fragments/aw;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aw;->ag:Lcom/vkontakte/android/fragments/aw$e;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw;->ag:Lcom/vkontakte/android/fragments/aw$e;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lme/grishka/appkit/a/b;->b(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requiredBalance"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/aw;->ai:I

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw;->v(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw;->ae:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/aa;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/aa;

    invoke-interface {p1, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 120
    new-instance p1, Lcom/vkontakte/android/api/store/a;

    invoke-direct {p1}, Lcom/vkontakte/android/api/store/a;-><init>()V

    new-instance p2, Lcom/vkontakte/android/fragments/aw$2;

    invoke-direct {p2, p0, p0}, Lcom/vkontakte/android/fragments/aw$2;-><init>(Lcom/vkontakte/android/fragments/aw;Lcom/vk/core/fragments/d;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/store/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lme/grishka/appkit/a/b;->d(Landroid/os/Bundle;)V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw;->az()V

    :cond_1
    return-void
.end method
