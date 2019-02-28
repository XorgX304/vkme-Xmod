.class public Lcom/facebook/login/b;
.super Landroid/support/v4/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    .line 126
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 129
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 130
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/login/b;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/facebook/login/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/login/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 149
    iget-object v0, p0, Lcom/facebook/login/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/facebook/login/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I()V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/login/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 103
    sget p3, Lcom/facebook/common/a$c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    new-instance p3, Lcom/facebook/login/b$2;

    invoke-direct {p3, p0, p1}, Lcom/facebook/login/b$2;-><init>(Lcom/facebook/login/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$a;)V

    return-object p1
.end method

.method protected a()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 91
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method b()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 63
    iget-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/b;->a()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/b$1;-><init>(Lcom/facebook/login/b;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$b;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/login/b;->b(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "request"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    :cond_2
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    .line 176
    iget-object v1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
