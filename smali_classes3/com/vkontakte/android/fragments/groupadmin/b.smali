.class public Lcom/vkontakte/android/fragments/groupadmin/b;
.super Lcom/vkontakte/android/fragments/groupadmin/a;
.source "AllMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/b$a;
    }
.end annotation


# instance fields
.field private af:Lcom/vkontakte/android/ui/p;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;-><init>()V

    .line 41
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/b$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ah:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->n(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/b;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->aM:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->e(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 193
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "profile"

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->d(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->aM()V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->aM:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 199
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 200
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 201
    invoke-static {p1, v3}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110442

    invoke-virtual {p0, v2, v1}, Lcom/vkontakte/android/fragments/groupadmin/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/b$4;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b$4;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    const p1, 0x7f110fdc

    .line 202
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b;->f(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 223
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 224
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 225
    invoke-static {p1, v3}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110444

    invoke-virtual {p0, v2, v1}, Lcom/vkontakte/android/fragments/groupadmin/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/b$5;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b$5;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    const p1, 0x7f110fdc

    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private f(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 247
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "profile"

    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "is_group_member"

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/c;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/vkontakte/android/fragments/groupadmin/a;->J()V

    .line 138
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ah:Landroid/content/BroadcastReceiver;

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

    .line 255
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/b$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/b$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->a(Landroid/content/Context;)V

    const v0, 0x7f110454

    .line 144
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->k(I)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->n_(Z)V

    .line 146
    new-instance v0, Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/b$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/groupadmin/b$3;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b;)V

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->af:Lcom/vkontakte/android/ui/p;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->af:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 94
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    iget-object p1, p2, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f110436

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f110443

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x3

    const v3, 0x7f1100fe

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f11024b

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x2

    const v3, 0x7f110441

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    :goto_0
    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/b$2;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/groupadmin/b$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a;->b(Landroid/os/Bundle;)V

    .line 129
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    sget-object v0, Lcom/vkontakte/android/data/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/vkontakte/android/data/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected c(II)V
    .locals 9

    .line 186
    new-instance v8, Lcom/vk/api/i/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "photo_100,photo_200,photo_50,first_name_acc,last_name_acc,education,city"

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "time_desc"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ag:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/i/d;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 187
    invoke-virtual {v8, p1}, Lcom/vk/api/i/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
