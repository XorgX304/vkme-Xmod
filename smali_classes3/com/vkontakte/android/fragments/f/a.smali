.class public Lcom/vkontakte/android/fragments/f/a;
.super Lcom/vkontakte/android/fragments/b/a;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private al:I

.field private am:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 104
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 62
    new-instance v0, Lcom/vkontakte/android/fragments/f/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/f/a$1;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/f/a;->ae:Lcom/vkontakte/android/c/h;

    .line 68
    new-instance v0, Lcom/vkontakte/android/fragments/f/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/f/a$2;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/f/a;->af:Lcom/vkontakte/android/c/k;

    .line 79
    new-instance v0, Lcom/vkontakte/android/fragments/f/a$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/f/a$3;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/f/a;->am:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private aI()V
    .locals 3

    .line 290
    new-instance v0, Lcom/vk/api/friends/n;

    invoke-direct {v0}, Lcom/vk/api/friends/n;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/friends/n;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/f/a$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/f/a$7;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    new-instance v2, Lcom/vkontakte/android/fragments/f/a$8;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/f/a$8;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/f/a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/f/a;->ai:Z

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/f/a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/f/a;->ah:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/a;->aI()V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/f/a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/vkontakte/android/fragments/f/a;->al:I

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/f/a;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/vkontakte/android/fragments/f/a;->al:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vkontakte/android/fragments/f/a;->al:I

    return v0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->ae:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/c/k;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->af:Lcom/vkontakte/android/c/k;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 151
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/a;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 165
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 166
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/f/a;->ag:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0a0205

    const v0, 0x7f110142

    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 168
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f080314

    .line 169
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 156
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/f/a;->ai:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110360

    goto :goto_0

    :cond_0
    const p1, 0x7f110a96

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/a;->k(I)V

    .line 158
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lme/grishka/appkit/views/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x26000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->az:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :goto_2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->az:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x41100000    # 9.0f

    .line 159
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    move v4, v0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    .line 160
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/a$a;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;ZI)V
    .locals 8

    if-eqz p2, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->ah:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/api/friends/a;

    iget v1, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/api/friends/c;

    iget v1, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/c;-><init>(I)V

    :goto_0
    new-instance v7, Lcom/vkontakte/android/fragments/f/a$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/f/a$6;-><init>(Lcom/vkontakte/android/fragments/f/a;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/RequestUserProfile;ZI)V

    .line 228
    invoke-virtual {v0, v7}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 256
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0205

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110a96

    .line 178
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110365

    .line 179
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110fdc

    new-instance v1, Lcom/vkontakte/android/fragments/f/a$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/f/a$5;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">.a<",
            "Lcom/vkontakte/android/ui/holder/b;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/vkontakte/android/fragments/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/f/a$a;-><init>(Lcom/vkontakte/android/fragments/f/a;Lcom/vkontakte/android/fragments/f/a$1;)V

    return-object v0
.end method

.method protected aw()I
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->az:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/fragments/f/a;->aA:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/vkontakte/android/fragments/f/a;->al:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 137
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "out"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->ah:Z

    const-string v0, "suggests"

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->ai:Z

    const-string v0, "menu_clear_all"

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/f/a;->ag:Z

    .line 144
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/f/a;->ag:Z

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/a;->n_(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a;->am:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 8

    .line 109
    new-instance v7, Lcom/vk/api/friends/i;

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/f/a;->ai:Z

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/vkontakte/android/fragments/f/b;->at()Lcom/vk/api/friends/i$a;

    move-result-object v6

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/i;-><init>(IIZZZLcom/vk/api/friends/i$a;)V

    new-instance p1, Lcom/vkontakte/android/fragments/f/a$4;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/f/a$4;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    .line 111
    invoke-virtual {v7, p1}, Lcom/vk/api/friends/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->br()V

    .line 209
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/a;->bo()V

    return-void
.end method
