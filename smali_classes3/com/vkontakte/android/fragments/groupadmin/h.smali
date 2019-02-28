.class public Lcom/vkontakte/android/fragments/groupadmin/h;
.super Lme/grishka/appkit/a/g;
.source "ManagerEditFragment.java"


# instance fields
.field private ae:Lcom/vkontakte/android/UserProfile;

.field private af:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lme/grishka/appkit/a/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/h;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-direct {v0, v1, p0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {p0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 172
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p0

    .line 170
    invoke-static {v0, p0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method private at()V
    .locals 9

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 141
    new-instance v3, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->s()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 145
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private au()V
    .locals 12

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const v1, 0x7f0a0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/CompoundRadioGroup;

    .line 186
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v0

    const v1, 0x7f0a0066

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0307

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a06d7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f110430

    .line 201
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "moderator"

    const v1, 0x7f110432

    .line 193
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "editor"

    const v1, 0x7f110431

    .line 197
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "administrator"

    const v1, 0x7f11042f

    .line 189
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const v3, 0x7f0a0a0e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 205
    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const v4, 0x7f0a0424

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 207
    new-instance v10, Lcom/vkontakte/android/api/groups/i;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget v4, v2, Lcom/vkontakte/android/UserProfile;->n:I

    move-object v2, v10

    move-object v5, v0

    move v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/api/groups/i;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    new-instance v11, Lcom/vkontakte/android/fragments/groupadmin/h$3;

    .line 208
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v2, v11

    move-object v3, p0

    move-object v5, v1

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/fragments/groupadmin/h$3;-><init>(Lcom/vkontakte/android/fragments/groupadmin/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/vkontakte/android/api/groups/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private aw()V
    .locals 5

    .line 237
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 238
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    const/4 v4, 0x3

    .line 239
    invoke-static {v3, v4}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110442

    invoke-virtual {p0, v2, v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/h$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/groupadmin/h$4;-><init>(Lcom/vkontakte/android/fragments/groupadmin/h;)V

    const v2, 0x7f110fdc

    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/h;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->aw()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 178
    invoke-super {p0}, Lme/grishka/appkit/a/g;->B_()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 268
    invoke-super {p0, p1}, Lme/grishka/appkit/a/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f110414

    .line 269
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 162
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/a/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ax:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 164
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->aG_()V

    .line 165
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->at()V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lme/grishka/appkit/a/g;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    const p1, 0x7f110414

    .line 51
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->k(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->n_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f110a3b

    .line 57
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802ed

    .line 58
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 59
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802bb

    .line 156
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->m(I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->au()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p2, 0x7f0c0181

    const/4 p3, 0x0

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const p2, 0x7f0a075f

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a029c

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110413

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0420

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/CompoundRadioGroup;

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a06d7

    const v3, 0x7f0a01c1

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v5, "role"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x777d5afb

    if-eq v6, v7, :cond_2

    const p3, -0x4df3de93

    if-eq v6, p3, :cond_1

    const p3, -0x26e03d33

    if-eq v6, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "administrator"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "editor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "moderator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p3, 0x7f0a0307

    .line 85
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->setCheckedId(I)V

    goto :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->setCheckedId(I)V

    goto :goto_2

    :pswitch_2
    const p3, 0x7f0a0066

    .line 79
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->setCheckedId(I)V

    :goto_2
    const-string p2, "creator"

    .line 88
    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "role"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0a041f

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->setCheckedId(I)V

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object p2, p2, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string p3, "contact_title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const p3, 0x7f0a0a0e

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 101
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/h$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/h$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/h;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p3, 0x7f0a0424

    if-eqz p2, :cond_6

    .line 112
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "contact_title"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 114
    :cond_6
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const p3, 0x7f0a0425

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 116
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->af:Landroid/view/View;

    const p3, 0x7f0a07e6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/h;->ae:Lcom/vkontakte/android/UserProfile;

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/fragments/groupadmin/h$2;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/groupadmin/h$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lme/grishka/appkit/a/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->aG_()V

    .line 135
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/h;->at()V

    return-void
.end method
