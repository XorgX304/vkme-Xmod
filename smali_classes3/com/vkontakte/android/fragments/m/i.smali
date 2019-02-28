.class public Lcom/vkontakte/android/fragments/m/i;
.super Lme/grishka/appkit/a/a;
.source "VideoEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ae:Lcom/vkontakte/android/data/PrivacySetting;

.field af:Lcom/vkontakte/android/data/PrivacySetting;

.field ag:Landroid/view/ViewGroup;

.field ah:Landroid/widget/EditText;

.field ai:Landroid/widget/EditText;

.field al:Landroid/widget/TextView;

.field am:Landroid/widget/TextView;

.field an:Landroid/graphics/drawable/Drawable;

.field ao:Landroid/view/MenuItem;

.field ap:Z

.field aq:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    .line 67
    new-instance v0, Lcom/vkontakte/android/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    .line 68
    new-instance v0, Lcom/vkontakte/android/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    return-void
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/navigation/v;
    .locals 2

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video"

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    new-instance p0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/m/i;

    invoke-direct {p0, v1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 60
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 61
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 62
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 63
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 64
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0413

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "setting"

    .line 209
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    .line 212
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->am:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "setting"

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    .line 204
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->al:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 143
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const v0, 0x7f0a02d7

    const v1, 0x7f110246

    .line 144
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ao:Landroid/view/MenuItem;

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ao:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->an:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 146
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ao:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->an:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x7f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110261

    .line 97
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m/i;->k(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f08061a

    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    const p2, 0x7f0a09a6

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ag:Landroid/view/ViewGroup;

    const p2, 0x7f0a0aff

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    const p2, 0x7f0a0a8b

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ai:Landroid/widget/EditText;

    .line 104
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a08ec

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->al:Landroid/widget/TextView;

    const p2, 0x7f0a08ed

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->am:Landroid/widget/TextView;

    const p2, 0x7f0a08e6

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a08e7

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    const-string p2, "all"

    const-string v0, "friends"

    const-string v1, "friends_of_friends"

    const-string v2, "only_me"

    const-string v3, "some"

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    .line 128
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    const p2, 0x7f110262

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m/i;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->b:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-array p2, v1, [Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    .line 130
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->al:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    const-string p2, "all"

    const-string v2, "friends"

    const-string v3, "friends_of_friends"

    const-string v4, "only_me"

    const-string v5, "some"

    filled-new-array {p2, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    const p2, 0x7f110263

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m/i;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->b:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-array p2, v1, [Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->am:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->at()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02d7

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->au()V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/i;->n(Z)V

    return-void
.end method

.method at()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/i;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 222
    new-instance v2, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->s()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lcom/vkontakte/android/fragments/m/i;->az:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 223
    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/i;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 224
    invoke-static {v3, v2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/m/i;->aA:I

    const/16 v2, 0x39c

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/i;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method au()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 246
    new-instance v8, Lcom/vkontakte/android/api/video/g;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/video/g;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/m/i$1;

    .line 247
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v7}, Lcom/vkontakte/android/fragments/m/i$1;-><init>(Lcom/vkontakte/android/fragments/m/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/vkontakte/android/api/video/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/i;->n_(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    if-eq p1, v0, :cond_2

    .line 232
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->an:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->an:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ao:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/i;->ao:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/i;->ap:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    new-instance p1, Lcom/vkontakte/android/fragments/aa$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/aa$a;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vkontakte/android/fragments/aa$a;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    .line 164
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/fragments/aa$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/aa$a;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vkontakte/android/fragments/aa$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vk/core/fragments/d;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a08e6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/i;->at()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
