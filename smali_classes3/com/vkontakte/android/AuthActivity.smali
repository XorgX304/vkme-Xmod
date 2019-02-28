.class public Lcom/vkontakte/android/AuthActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/facebook/d<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Z

.field private static k:[I

.field private static l:[I


# instance fields
.field a:Lcom/vk/core/dialogs/a;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/facebook/c;

.field private f:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private g:Landroid/accounts/AccountAuthenticatorResponse;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/vkontakte/android/auth/c;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 68
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkontakte/android/AuthActivity;->k:[I

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vkontakte/android/AuthActivity;->l:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a011b
        0x7f0a011f
        0x7f0a0118
        0x7f0a0119
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0119
        0x7f0a011b
        0x7f0a011f
        0x7f0a0355
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 61
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->h:Landroid/os/Bundle;

    .line 63
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vkontakte/android/AuthActivity;->j:Z

    .line 72
    sget-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {v0}, Lcom/vk/analytics/c/a;->c()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->h:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/AuthActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vkontakte/android/AuthActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 357
    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/VKAuthState;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/auth/VKAuthState;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Landroid/app/Dialog;)V

    const v0, 0x7f0a011b

    .line 173
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/auth/VKAuthState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/auth/VKAuthState;->a()Lcom/vkontakte/android/auth/VKAuthState;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    const v0, 0x7f0a011b

    .line 178
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/AuthActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()Lcom/vkontakte/android/auth/c;
    .locals 1

    .line 236
    new-instance v0, Lcom/vkontakte/android/AuthActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/AuthActivity$5;-><init>(Lcom/vkontakte/android/AuthActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic e(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/AuthActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 346
    invoke-static {}, Lcom/facebook/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/facebook/e;->a(Ljava/util/concurrent/Executor;)V

    .line 348
    invoke-virtual {p0}, Lcom/vkontakte/android/AuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/e;->a(Landroid/content/Context;)V

    .line 350
    :cond_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V

    .line 351
    invoke-static {}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    .line 352
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/d;->a(Lcom/facebook/c;Lcom/facebook/d;)V

    .line 353
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    const-string v1, "email"

    const-string v2, "user_birthday"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/AuthActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    const p1, 0x7f110281

    const/4 v0, 0x1

    .line 392
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/facebook/login/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    .line 379
    invoke-virtual {p1}, Lcom/facebook/login/e;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    .line 380
    invoke-virtual {p1}, Lcom/facebook/login/e;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/AuthActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/facebook/login/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->a(Lcom/facebook/login/e;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 335
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/auth/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_2

    const-string p1, "auth_state"

    .line 221
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/auth/VKAuthState;

    if-eqz p1, :cond_2

    .line 223
    iget-object p2, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->e:Lcom/facebook/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/c;->a(IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 188
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vkontakte/android/activities/SignupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 185
    :sswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->f()V

    goto :goto_0

    .line 194
    :sswitch_2
    new-instance p1, Lcom/vk/webapp/k$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/webapp/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vk/webapp/k$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->e()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0118 -> :sswitch_3
        0x7f0a0119 -> :sswitch_2
        0x7f0a011b -> :sswitch_1
        0x7f0a011f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/AuthActivity;->d()Lcom/vkontakte/android/auth/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    .line 88
    new-instance p1, Lcom/vk/core/dialogs/a;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->a:Lcom/vk/core/dialogs/a;

    .line 89
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity;->a:Lcom/vk/core/dialogs/a;

    const v0, 0x7f1105d0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/vkontakte/android/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->ay()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/c/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x103006b

    .line 93
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->setTheme(I)V

    .line 94
    new-instance p1, Lcom/vkontakte/android/v$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110281

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11007c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    new-instance v1, Lcom/vkontakte/android/AuthActivity$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/AuthActivity$2;-><init>(Lcom/vkontakte/android/AuthActivity;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/AuthActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/AuthActivity$1;-><init>(Lcom/vkontakte/android/AuthActivity;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const p1, 0x7f0c009a

    .line 110
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->setContentView(I)V

    .line 112
    sget-object p1, Lcom/vkontakte/android/AuthActivity;->l:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 113
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 115
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/vkontakte/android/AuthActivity;->k:[I

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 120
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const p1, 0x7f0a011a

    .line 126
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->c:Landroid/widget/EditText;

    const p1, 0x7f0a011d

    .line 127
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity;->d:Landroid/widget/EditText;

    .line 129
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/vkontakte/android/AuthActivity$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/AuthActivity$3;-><init>(Lcom/vkontakte/android/AuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0a0118

    .line 137
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02c6

    .line 138
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0a0116

    .line 141
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/XFrameLayout;

    .line 142
    new-instance v3, Lcom/vkontakte/android/AuthActivity$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/vkontakte/android/AuthActivity$4;-><init>(Lcom/vkontakte/android/AuthActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/XFrameLayout;->setOnKeyboardStateListener(Lcom/vkontakte/android/ui/XFrameLayout$a;)V

    .line 151
    :cond_6
    invoke-static {p0, v1}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    const/4 p1, 0x1

    .line 153
    sput-boolean p1, Lcom/vkontakte/android/AuthActivity;->b:Z

    .line 155
    iget-boolean v0, p0, Lcom/vkontakte/android/AuthActivity;->j:Z

    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/auth/c;->c()V

    .line 157
    iput-boolean p1, p0, Lcom/vkontakte/android/AuthActivity;->j:Z

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity;->i:Lcom/vkontakte/android/auth/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/auth/c;->d()V

    .line 202
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 203
    sput-boolean v0, Lcom/vkontakte/android/AuthActivity;->b:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/AuthActivity;->setResult(I)V

    .line 209
    invoke-virtual {p0}, Lcom/vkontakte/android/AuthActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 163
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 168
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Landroid/app/Activity;)V

    return-void
.end method
