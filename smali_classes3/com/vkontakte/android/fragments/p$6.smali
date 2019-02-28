.class Lcom/vkontakte/android/fragments/p$6;
.super Landroid/webkit/WebChromeClient;
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

    .line 353
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$6;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const/4 v0, 0x4

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebChromeClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 365
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$6;->a:Lcom/vkontakte/android/fragments/p;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/p;->aX:Z

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$6;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/p;->aC()V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$6;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/p;->f(Lcom/vkontakte/android/fragments/p;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$6;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
