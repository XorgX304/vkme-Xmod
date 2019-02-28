.class public Lcom/vkontakte/android/fragments/q;
.super Lme/grishka/appkit/a/a;
.source "HtmlGameRequestFragment.java"


# instance fields
.field private ae:Lcom/vkontakte/android/ui/BadooTextView;

.field private af:Lcom/vk/imageloader/view/VKImageView;

.field private ag:Lcom/vkontakte/android/ui/BadooTextView;

.field private ah:Lcom/vkontakte/android/ui/BadooTextView;

.field private ai:Lcom/vk/imageloader/view/VKImageView;

.field private al:Lcom/vkontakte/android/ui/BadooTextView;

.field private am:Lcom/vkontakte/android/ui/BadooTextView;

.field private an:Lcom/vkontakte/android/UserProfile;

.field private ao:Lcom/vkontakte/android/data/ApiApplication;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/vkontakte/android/api/apps/a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/api/apps/a;-><init>(II)V

    new-instance p0, Lcom/vkontakte/android/fragments/q$1;

    invoke-direct {p0, p4, p2, p3}, Lcom/vkontakte/android/fragments/q$1;-><init>(Lcom/vk/core/fragments/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/api/apps/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 59
    invoke-virtual {p4}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "application"

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "user_to"

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "message"

    .line 72
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_key"

    .line 73
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/vk/navigation/v;

    const-class p1, Lcom/vkontakte/android/fragments/q;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p1, Lcom/vkontakte/android/TabletDialogActivity$a;

    const-class p2, Lcom/vkontakte/android/FragmentDialogActivity;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>(Ljava/lang/Class;)V

    const/high16 p2, 0x43b40000    # 360.0f

    .line 77
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/16 p2, 0x11

    .line 79
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const p2, 0x7f1201c1

    .line 80
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->i(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const p2, 0x106000b

    .line 81
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p4, p1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/q;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/q;->au()V

    return-void
.end method

.method private at()V
    .locals 7

    .line 166
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->s()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/q;->an:Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xd1cfcd

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "%s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "%s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ae:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->af:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ag:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ah:Lcom/vkontakte/android/ui/BadooTextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/q;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ao:Lcom/vkontakte/android/data/ApiApplication;

    iget-object v0, v0, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ao:Lcom/vkontakte/android/data/ApiApplication;

    iget-object v0, v0, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/vkontakte/android/fragments/q;->ai:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private au()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/fragments/q;->ao:Lcom/vkontakte/android/data/ApiApplication;

    iget v0, v0, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/fragments/q;->an:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/q;->ap:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/q;->aq:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/api/apps/t;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/api/apps/t;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/q$4;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/q$4;-><init>(Lcom/vkontakte/android/fragments/q;Lcom/vk/core/fragments/d;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/apps/t;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private aw()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 203
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/q;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/q;->aw()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 154
    invoke-super {p0}, Lme/grishka/appkit/a/a;->B_()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->ae:Lcom/vkontakte/android/ui/BadooTextView;

    .line 156
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->af:Lcom/vk/imageloader/view/VKImageView;

    .line 157
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->ag:Lcom/vkontakte/android/ui/BadooTextView;

    .line 158
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->ah:Lcom/vkontakte/android/ui/BadooTextView;

    .line 159
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->ai:Lcom/vk/imageloader/view/VKImageView;

    .line 160
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->al:Lcom/vkontakte/android/ui/BadooTextView;

    .line 161
    iput-object v0, p0, Lcom/vkontakte/android/fragments/q;->am:Lcom/vkontakte/android/ui/BadooTextView;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c01ae

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0b52

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->ae:Lcom/vkontakte/android/ui/BadooTextView;

    const p2, 0x7f0a07e6

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->af:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0b51

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->ag:Lcom/vkontakte/android/ui/BadooTextView;

    const p2, 0x7f0a0b50

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->ah:Lcom/vkontakte/android/ui/BadooTextView;

    const p2, 0x7f0a0504

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->ai:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0885

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q;->al:Lcom/vkontakte/android/ui/BadooTextView;

    const p2, 0x7f0a0770

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q;->am:Lcom/vkontakte/android/ui/BadooTextView;

    .line 138
    iget-object p1, p0, Lcom/vkontakte/android/fragments/q;->al:Lcom/vkontakte/android/ui/BadooTextView;

    new-instance p2, Lcom/vkontakte/android/fragments/q$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/q$2;-><init>(Lcom/vkontakte/android/fragments/q;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/BadooTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/fragments/q;->am:Lcom/vkontakte/android/ui/BadooTextView;

    new-instance p2, Lcom/vkontakte/android/fragments/q$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/q$3;-><init>(Lcom/vkontakte/android/fragments/q;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/BadooTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "application"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q;->ao:Lcom/vkontakte/android/data/ApiApplication;

    .line 109
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_to"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q;->an:Lcom/vkontakte/android/UserProfile;

    .line 110
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q;->ap:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/q;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q;->aq:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->d(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/q;->at()V

    return-void
.end method
