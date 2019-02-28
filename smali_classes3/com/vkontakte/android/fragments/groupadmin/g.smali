.class public Lcom/vkontakte/android/fragments/groupadmin/g;
.super Lcom/vkontakte/android/fragments/groupadmin/a;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/g$a;
    }
.end annotation


# instance fields
.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->af:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V
    .locals 3

    .line 184
    new-instance v0, Lcom/vkontakte/android/api/groups/h;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1, v2, p2}, Lcom/vkontakte/android/api/groups/h;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/g$5;

    .line 185
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g$5;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/h;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/vkontakte/android/UserProfile;Z)V
    .locals 8

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c011a

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0aff

    const v3, 0x7f0a0a8b

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    const v5, 0x7f0a0062

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    xor-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a029c

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_0
    iget v6, p1, Lcom/vkontakte/android/UserProfile;->v:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_3
    new-instance v2, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    const v3, 0x7f110254

    goto :goto_1

    :cond_4
    const v3, 0x7f11004e

    .line 140
    :goto_1
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz p1, :cond_5

    const v3, 0x7f110a3b

    goto :goto_2

    :cond_5
    const v3, 0x7f110831

    :goto_2
    new-instance v4, Lcom/vkontakte/android/fragments/groupadmin/g$3;

    invoke-direct {v4, p0, p2, v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$3;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;ZLandroid/view/View;Lcom/vkontakte/android/UserProfile;)V

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110114

    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 161
    new-instance v0, Lcom/vkontakte/android/api/groups/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/groups/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/g$4;

    .line 162
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g$4;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/g;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g;->d(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 223
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 224
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110410

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/g$6;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$6;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V

    const p1, 0x7f110fdc

    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 237
    new-instance v0, Lcom/vkontakte/android/api/groups/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/groups/f;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/g$7;

    .line 238
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$7;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g;->af:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 110
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;->J()V

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

    .line 281
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/g$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g;->n_(Z)V

    const p1, 0x7f110433

    .line 47
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0d0000

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 74
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f11024b

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f1101e9

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 77
    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/g$1;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/groupadmin/g$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/UserProfile;Z)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 96
    new-instance p1, Lcom/vkontakte/android/api/groups/n;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/g;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vkontakte/android/api/groups/n;-><init>(I)V

    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/g$2;

    invoke-direct {p2, p0, p0}, Lcom/vkontakte/android/fragments/groupadmin/g$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vk/core/fragments/d;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/groups/n;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
