.class public Lcom/vkontakte/android/fragments/money/f;
.super Lme/grishka/appkit/a/c;
.source "MoneyWebViewFragment.java"


# instance fields
.field private ae:Landroid/webkit/WebViewClient;

.field private af:Landroid/webkit/WebChromeClient;

.field private ag:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 114
    new-instance v0, Lcom/vkontakte/android/fragments/money/f$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/f$1;-><init>(Lcom/vkontakte/android/fragments/money/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ae:Landroid/webkit/WebViewClient;

    .line 174
    new-instance v0, Lcom/vkontakte/android/fragments/money/f$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/f$2;-><init>(Lcom/vkontakte/android/fragments/money/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->af:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_to_load"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_code"

    .line 94
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "transfer_id"

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    new-instance p1, Lcom/vk/navigation/v;

    const-class p2, Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p1, p0, p3}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_to_load"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transfer_id"

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    new-instance p1, Lcom/vk/navigation/v;

    const-class p2, Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/vk/core/fragments/d;Ljava/lang/String;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_to_load"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_code"

    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "transfer_id"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance p1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p1, v2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public static a(Lcom/vk/core/fragments/d;Ljava/lang/String;II)V
    .locals 2

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_to_load"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_code"

    .line 80
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "transfer_id"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    new-instance p1, Lcom/vk/navigation/v;

    const-class p2, Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p1, p0, p3}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/f;->at()V

    return-void
.end method

.method private at()V
    .locals 1

    const v0, 0x7f1105fe

    .line 147
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/f;->g(I)V

    return-void
.end method

.method private au()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_ACCEPTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "transfer_id"

    .line 163
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "transfer_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 167
    :cond_0
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    sget-object v1, Lcom/vk/notifications/r$b;->a:Lcom/vk/notifications/r$b$a;

    .line 168
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "transfer_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/notifications/r$b$a;->a(I)Lcom/vk/notifications/r$b;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "transfer_id"

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "transfer_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/fragments/money/f;->c(ILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_to_load"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_code"

    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "transfer_id"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    new-instance p1, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p1, v1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/f;->au()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 223
    invoke-super {p0}, Lme/grishka/appkit/a/c;->B_()V

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 228
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 229
    iput-object v1, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0cb5

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/f;->ae:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/f;->af:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 194
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const p1, 0x7f08061a

    .line 199
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/f;->m(I)V

    .line 200
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/money/f$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/money/f$3;-><init>(Lcom/vkontakte/android/fragments/money/f;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "request_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11060e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "request_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1105fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f11061b

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 216
    :goto_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/f;->aX:Z

    if-nez p1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->az()V

    :cond_3
    return-void
.end method

.method public as()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url_to_load"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 234
    new-instance p1, Lcom/vk/common/view/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/common/view/c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0cb5

    .line 235
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    return-object p1
.end method

.method public o_()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/f;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
