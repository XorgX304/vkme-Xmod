.class Lcom/vkontakte/android/fragments/ax$2$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ax$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ax$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax$2;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$1;->a:Lcom/vkontakte/android/fragments/ax$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$2$1;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
