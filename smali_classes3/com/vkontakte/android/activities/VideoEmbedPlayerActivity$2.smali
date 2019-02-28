.class Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;
.super Landroid/webkit/WebViewClient;
.source "VideoEmbedPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->b:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    iput-object p2, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->b:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->b:Lcom/vkontakte/android/ui/CircularProgressBar;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$2;->b:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
