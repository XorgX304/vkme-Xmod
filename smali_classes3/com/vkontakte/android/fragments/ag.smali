.class public Lcom/vkontakte/android/fragments/ag;
.super Lcom/vkontakte/android/fragments/au;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/ag$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/widget/EditText;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Ljava/lang/Runnable;

.field private al:Lio/reactivex/disposables/b;

.field private am:Z

.field private an:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/au;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/ag;->am:Z

    .line 57
    new-instance v0, Lcom/vkontakte/android/fragments/ag$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ag$1;-><init>(Lcom/vkontakte/android/fragments/ag;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ag;->an:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ag;->al:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ag;->ai:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ag;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;ZLjava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/ag;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const v4, 0x7f110a8f

    .line 235
    invoke-virtual {p0, v4}, Lcom/vkontakte/android/fragments/ag;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    .line 236
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 237
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, ", "

    invoke-static {v5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_0

    .line 239
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {p2, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, p2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, p2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :goto_0
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, "\n\n"

    .line 244
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f110244

    .line 247
    new-array p2, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'#4d6a8b\'>@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/ag;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 248
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v3, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ForegroundColorSpan;

    aget-object p2, p2, v3

    .line 249
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ag;->an:Landroid/text/style/ClickableSpan;

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v2, v4, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110245

    .line 254
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ag;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag;->ah:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ag;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ag;->am:Z

    return p1
.end method

.method private at()Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return v2

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v2, v0}, Lcom/vkontakte/android/fragments/ag;->a(ZLjava/util/List;)V

    return v3
.end method

.method private au()V
    .locals 2

    .line 186
    new-instance v0, Lcom/vkontakte/android/api/p/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/p/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/ag$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ag$4;-><init>(Lcom/vkontakte/android/fragments/ag;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/p/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ag;->al:Lio/reactivex/disposables/b;

    return-void
.end method

.method private aw()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/fragments/ag$5;

    .line 219
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/fragments/ag$5;-><init>(Lcom/vkontakte/android/fragments/ag;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ag;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ag;->at()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/ag;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ag;->ai:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/ag;)Lio/reactivex/disposables/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ag;->al:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ag;->af:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/ag;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ag;->au()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/au;->a(Landroid/content/Context;)V

    const p1, 0x7f110844

    .line 78
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ag;->k(I)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ag;->n_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0a098b

    const v2, 0x7f110a3b

    .line 85
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 87
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 88
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/ag;->am:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/ag;->am:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a098b

    if-ne p1, v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ag;->aw()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x0

    const p3, 0x7f0c03c6

    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a02d5

    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    const p3, 0x7f0a02d6

    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ag;->af:Landroid/widget/TextView;

    const p3, 0x7f0a02d3

    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    const p3, 0x7f0a02d4

    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ah:Landroid/widget/TextView;

    .line 108
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ah:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ag;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ag;->ag:Landroid/widget/TextView;

    new-instance v0, Lcom/vkontakte/android/fragments/ag$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ag$2;-><init>(Lcom/vkontakte/android/fragments/ag;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ag;->at()Z

    const p3, -0xae7e48

    .line 126
    invoke-direct {p0, p3}, Lcom/vkontakte/android/fragments/ag;->b(I)V

    const/4 p3, 0x1

    .line 127
    invoke-direct {p0, p3, p2}, Lcom/vkontakte/android/fragments/ag;->a(ZLjava/util/List;)V

    .line 129
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ag;->ae:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/fragments/ag$3;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/ag$3;-><init>(Lcom/vkontakte/android/fragments/ag;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method
