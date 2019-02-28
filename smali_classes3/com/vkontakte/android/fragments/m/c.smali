.class public Lcom/vkontakte/android/fragments/m/c;
.super Lme/grishka/appkit/a/a;
.source "AlbumEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m/c$a;
    }
.end annotation


# instance fields
.field ae:Lcom/vkontakte/android/data/PrivacySetting;

.field af:Landroid/view/ViewGroup;

.field ag:Landroid/widget/EditText;

.field ah:Landroid/widget/TextView;

.field ai:Landroid/widget/TextView;

.field al:Landroid/graphics/drawable/Drawable;

.field am:Landroid/view/MenuItem;

.field an:Z

.field ao:Lcom/vkontakte/android/api/VideoAlbum;

.field ap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    .line 89
    new-instance v0, Lcom/vkontakte/android/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    return-void
.end method

.method public static a(Lcom/vkontakte/android/api/VideoAlbum;)Lcom/vkontakte/android/fragments/m/c$a;
    .locals 2

    .line 86
    new-instance v0, Lcom/vkontakte/android/fragments/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/m/c$a;-><init>(Lcom/vkontakte/android/fragments/m/c$1;)V

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/fragments/m/c$a;->a(Lcom/vkontakte/android/api/VideoAlbum;)Lcom/vkontakte/android/fragments/m/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/vkontakte/android/fragments/m/c$a;
    .locals 2

    .line 82
    new-instance v0, Lcom/vkontakte/android/fragments/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/m/c$a;-><init>(Lcom/vkontakte/android/fragments/m/c$1;)V

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/fragments/m/c$a;->a(I)Lcom/vkontakte/android/fragments/m/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0410

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "setting"

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    .line 204
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ai:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const v0, 0x7f0a02d7

    const v1, 0x7f110246

    .line 151
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->am:Landroid/view/MenuItem;

    .line 152
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->am:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->al:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 153
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->am:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->al:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

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
    .locals 4

    .line 118
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    if-eqz p2, :cond_0

    const p2, 0x7f11024c

    goto :goto_0

    :cond_0
    const p2, 0x7f11077a

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m/c;->k(I)V

    .line 120
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f08061a

    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    const p2, 0x7f0a09a6

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->af:Landroid/view/ViewGroup;

    const p2, 0x7f0a0aff

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    .line 125
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a08ee

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ah:Landroid/widget/TextView;

    const p2, 0x7f0a08ec

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ai:Landroid/widget/TextView;

    const p2, 0x7f0a08e6

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget p2, p0, Lcom/vkontakte/android/fragments/m/c;->ap:I

    if-gez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    iget-object p2, p2, Lcom/vkontakte/android/api/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

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

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    const p2, 0x7f110262

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->b:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    iget-object p2, p2, Lcom/vkontakte/android/api/VideoAlbum;->h:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    const/4 v0, 0x0

    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ai:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vkontakte/android/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->at()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02d7

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->au()V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 189
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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/c;->n(Z)V

    return-void
.end method

.method at()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/c;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 211
    new-instance v2, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->s()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lcom/vkontakte/android/fragments/m/c;->az:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 212
    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/c;->af:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 213
    invoke-static {v3, v2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/m/c;->aA:I

    const/16 v2, 0x39c

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/c;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method au()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/vkontakte/android/api/video/b;

    iget v2, p0, Lcom/vkontakte/android/fragments/m/c;->ap:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {v3}, Lcom/vkontakte/android/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vkontakte/android/api/video/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/fragments/m/c$1;

    .line 235
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/fragments/m/c$1;-><init>(Lcom/vkontakte/android/fragments/m/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/video/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 254
    :cond_0
    new-instance v1, Lcom/vkontakte/android/api/video/h;

    iget v2, p0, Lcom/vkontakte/android/fragments/m/c;->ap:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    iget v3, v3, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    iget-object v4, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {v4}, Lcom/vkontakte/android/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vkontakte/android/api/video/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/fragments/m/c$2;

    .line 255
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/fragments/m/c$2;-><init>(Lcom/vkontakte/android/fragments/m/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/video/h;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/c;->n_(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/VideoAlbum;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    .line 107
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m/c;->ap:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    if-eq p1, v0, :cond_2

    .line 221
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    .line 222
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->al:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->al:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->am:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/c;->am:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/c;->an:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/aa$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/aa$a;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vkontakte/android/fragments/aa$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vk/core/fragments/d;I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/c;->at()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
