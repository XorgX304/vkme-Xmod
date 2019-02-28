.class public Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "VideoEmbedPlayerActivity.java"


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/vkontakte/android/ui/CircularProgressBar;

.field c:Landroid/widget/FrameLayout;

.field d:Lcom/vk/dto/common/VideoFile;

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    .line 104
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;

    invoke-direct {v4, p0, v2}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;-><init>(Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    iget-object v2, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$3;-><init>(Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, ".mp4"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    iget-object v1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://vk.com/images/blank.gif"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 182
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!DOCTYPE html><html><body leftmargin=\"0\" topmargin=\"0\" rightmargin=\"0\" bottommargin=\"0\" style=\'margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;\'><div style=\'height:100vh; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;\'><video width=\'100%\' height=\'100%\' controls preload=\'metadata\' poster=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'><source src=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' type=\"video/mp4\" /></video></div></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->e:Ljava/lang/String;

    const p1, 0x7f0c011b

    .line 50
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->setContentView(I)V

    const p1, 0x7f0a0bba

    .line 52
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    const p1, 0x7f0a0924

    .line 53
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/CircularProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->b:Lcom/vkontakte/android/ui/CircularProgressBar;

    const p1, 0x7f0a0bb7

    .line 54
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->b:Lcom/vkontakte/android/ui/CircularProgressBar;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 66
    sget-object p1, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/api/video/l$a;->a(IILjava/lang/String;)Lcom/vkontakte/android/api/video/l;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;-><init>(Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/video/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method
