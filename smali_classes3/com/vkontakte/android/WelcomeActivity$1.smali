.class Lcom/vkontakte/android/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManager;

.field final synthetic b:Lcom/vkontakte/android/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/WelcomeActivity;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iput-object p2, p0, Lcom/vkontakte/android/WelcomeActivity$1;->a:Landroid/accounts/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/WelcomeActivity$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.vkontakte.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 67
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Landroid/accounts/Account;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.vkontakte.account"

    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 70
    new-array v1, v3, [Landroid/accounts/Account;

    aput-object v0, v1, v4

    move-object v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    aget-object v0, v0, v4

    const-string v5, "com.android.contacts"

    invoke-static {v0, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0cb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0cba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0cbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v1, v1, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0aa4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v3}, Lcom/vkontakte/android/WelcomeActivity;->b(Lcom/vkontakte/android/WelcomeActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-boolean v3, v3, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {}, Lcom/vk/c/d;->a()I

    move-result v3

    iput v3, v0, Lcom/vkontakte/android/WelcomeActivity;->c:I

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0cb6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0cb7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0cb8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v0}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/vkontakte/android/WelcomeActivity$1$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/WelcomeActivity$1$1;-><init>(Lcom/vkontakte/android/WelcomeActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {v1}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;Landroid/view/View;)V

    .line 95
    :cond_4
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110acf

    .line 96
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    .line 97
    invoke-static {v1}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110a3b

    new-instance v3, Lcom/vkontakte/android/WelcomeActivity$1$4;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/WelcomeActivity$1$4;-><init>(Lcom/vkontakte/android/WelcomeActivity$1;)V

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v3, Lcom/vkontakte/android/WelcomeActivity$1$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/WelcomeActivity$1$3;-><init>(Lcom/vkontakte/android/WelcomeActivity$1;)V

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/WelcomeActivity$1$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/WelcomeActivity$1$2;-><init>(Lcom/vkontakte/android/WelcomeActivity$1;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-object v2
.end method
