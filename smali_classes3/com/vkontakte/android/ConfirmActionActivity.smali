.class public Lcom/vkontakte/android/ConfirmActionActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "ConfirmActionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hash"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "confirm_text"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ConfirmActionActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 64
    new-instance v0, Lcom/vkontakte/android/api/account/m;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/account/m;-><init>(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/m;->d()Lcom/vk/api/base/e;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/base/e;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ConfirmActionActivity$4;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ConfirmActionActivity$4;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    new-instance v0, Lcom/vkontakte/android/ConfirmActionActivity$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ConfirmActionActivity$5;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    .line 67
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/ConfirmActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_text"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101b6

    .line 38
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ConfirmActionActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/ConfirmActionActivity$3;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;)V

    const v2, 0x7f110b51

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ConfirmActionActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/ConfirmActionActivity$2;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;)V

    const p1, 0x7f110114

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ConfirmActionActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ConfirmActionActivity$1;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
