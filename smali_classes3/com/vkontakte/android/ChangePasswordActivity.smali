.class public Lcom/vkontakte/android/ChangePasswordActivity;
.super Landroid/app/Activity;
.source "ChangePasswordActivity.java"


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 26
    new-instance v0, Lcom/vkontakte/android/ChangePasswordActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$1;-><init>(Lcom/vkontakte/android/ChangePasswordActivity;)V

    iput-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->d:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ChangePasswordActivity;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/vkontakte/android/api/account/b;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/account/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/ChangePasswordActivity$4;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$4;-><init>(Lcom/vkontakte/android/ChangePasswordActivity;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/account/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ChangePasswordActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    const/4 p1, 0x0

    const v0, 0x7f0c00bb

    .line 51
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    const v1, 0x7f0a07a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    const v2, 0x7f0a0775

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    const v3, 0x7f0a0776

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11011d

    .line 60
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110831

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    .line 66
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 69
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    new-instance v0, Lcom/vkontakte/android/ChangePasswordActivity$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$2;-><init>(Lcom/vkontakte/android/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ChangePasswordActivity$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$3;-><init>(Lcom/vkontakte/android/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
