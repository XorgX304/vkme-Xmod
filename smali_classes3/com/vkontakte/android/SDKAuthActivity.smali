.class public Lcom/vkontakte/android/SDKAuthActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SDKAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/SDKAuthActivity$b;,
        Lcom/vkontakte/android/SDKAuthActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/vkontakte/android/ui/ErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SDKAuthActivity;)Lcom/vkontakte/android/ui/ErrorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/SDKAuthActivity;->d:Lcom/vkontakte/android/ui/ErrorView;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 107
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    :try_start_0
    invoke-static {v0, v2}, Lcom/vk/core/b/c;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 111
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v4

    const-string v5, "SHA1"

    .line 112
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 113
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 114
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 115
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v2, v6

    const-string v8, "%02X"

    .line 116
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "vk_sdk_auth"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 122
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "client_id"

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "client_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scope"

    .line 124
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "scope"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "redirect_uri"

    const-string v4, "https://oauth.vk.com/blank.html"

    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "display"

    const-string v4, "android"

    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response_type"

    const-string v4, "token"

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "access_token"

    .line 128
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_package"

    .line 129
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_fingerprint"

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    .line 131
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "revoke"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "revoke"

    const-string v1, "1"

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth.vk.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/authorize"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "sig"

    .line 142
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/SDKAuthActivity;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/SDKAuthActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "/authorize?"

    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/vk/api/sdk/utils/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/vkontakte/android/SDKAuthActivity;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/SDKAuthActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "Be sure to call this using startActivityForResult()"

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/SDKAuthActivity;->finish()V

    return-void

    .line 52
    :cond_0
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->b:Landroid/widget/ProgressBar;

    .line 54
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 57
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/vkontakte/android/SDKAuthActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/SDKAuthActivity$b;-><init>(Lcom/vkontakte/android/SDKAuthActivity;Lcom/vkontakte/android/SDKAuthActivity$1;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/vkontakte/android/SDKAuthActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/SDKAuthActivity$a;-><init>(Lcom/vkontakte/android/SDKAuthActivity;Lcom/vkontakte/android/SDKAuthActivity$1;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/vkontakte/android/SDKAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/SDKAuthActivity$1;-><init>(Lcom/vkontakte/android/SDKAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 68
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vkontakte/android/SDKAuthActivity;->b:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v1, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0c011e

    .line 71
    invoke-static {p0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/ErrorView;

    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->d:Lcom/vkontakte/android/ui/ErrorView;

    .line 72
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->d:Lcom/vkontakte/android/ui/ErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/ErrorView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/SDKAuthActivity;->d:Lcom/vkontakte/android/ui/ErrorView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/SDKAuthActivity;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity;->d:Lcom/vkontakte/android/ui/ErrorView;

    new-instance v0, Lcom/vkontakte/android/SDKAuthActivity$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/SDKAuthActivity$2;-><init>(Lcom/vkontakte/android/SDKAuthActivity;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/ErrorView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->ay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/vkontakte/android/SDKAuthActivity;->a()V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/SDKAuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
