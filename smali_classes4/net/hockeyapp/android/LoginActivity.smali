.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/LoginActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lnet/hockeyapp/android/c/g;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 127
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    sget v0, Lnet/hockeyapp/android/i$b;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 132
    :cond_0
    sget v0, Lnet/hockeyapp/android/i$b;->text_headline:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget v2, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v2, v1, :cond_1

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_login_headline_text_email_only:I

    goto :goto_0

    :cond_1
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_login_headline_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    sget v0, Lnet/hockeyapp/android/i$b;->button_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 136
    new-instance v1, Lnet/hockeyapp/android/LoginActivity$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/LoginActivity$1;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 145
    new-instance v0, Lnet/hockeyapp/android/LoginActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/LoginActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 9

    .line 149
    invoke-static {p0}, Lnet/hockeyapp/android/d/m;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 150
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 155
    :cond_0
    sget v0, Lnet/hockeyapp/android/i$b;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget v2, Lnet/hockeyapp/android/i$b;->input_password:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget v3, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const-string v2, "email"

    .line 163
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authcode"

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_1
    iget v3, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v3, "email"

    .line 167
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    .line 168
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 172
    new-instance v0, Lnet/hockeyapp/android/c/g;

    iget-object v5, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    iget-object v6, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    iget v7, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lnet/hockeyapp/android/c/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    .line 173
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 175
    :cond_4
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-static {p1, v0}, Lnet/hockeyapp/android/d/m;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lnet/hockeyapp/android/d/m;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create MD5 hash"

    .line 183
    invoke-static {v0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lnet/hockeyapp/android/i$c;->hockeyapp_activity_login:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/LoginActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    const-string v0, "secret"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    const-string v0, "mode"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    .line 87
    :cond_0
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->a()V

    .line 88
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->b()V

    .line 91
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    check-cast p1, Lnet/hockeyapp/android/c/g;

    iput-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    .line 94
    iget-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Lnet/hockeyapp/android/c/g;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 117
    sget-object p1, Lnet/hockeyapp/android/g;->a:Lnet/hockeyapp/android/h;

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Lnet/hockeyapp/android/g;->a:Lnet/hockeyapp/android/h;

    invoke-virtual {p1}, Lnet/hockeyapp/android/h;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/g;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/g;

    return-object v0
.end method
