.class Lcom/vkontakte/android/fragments/ax$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ax;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string p4, ""

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p4, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 226
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_override_url_loading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "open_internally"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "http"

    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 235
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "play.google.com"

    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.android.vending"

    .line 237
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/ax;->a_(Landroid/content/Intent;)V

    .line 241
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 245
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "VK"

    aput-object v1, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "open_links_in_browser"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x65

    if-eqz p1, :cond_6

    .line 251
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vkontakte/android/LinkRedirActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "no_browser"

    .line 253
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p2, p1, v1}, Lcom/vkontakte/android/fragments/ax;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    .line 257
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 258
    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vkontakte/android/LinkRedirActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax$1;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p2, p1, v1}, Lcom/vkontakte/android/fragments/ax;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
