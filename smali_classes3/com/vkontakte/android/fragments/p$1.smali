.class Lcom/vkontakte/android/fragments/p$1;
.super Landroid/webkit/WebViewClient;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$1;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$1;->a:Lcom/vkontakte/android/fragments/p;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string p4, "html_game_client"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p4, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 339
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$1;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "vk"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$1;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
