.class public final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.super Landroid/app/Activity;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;,
        Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

.field private static e:Lcom/vk/api/sdk/i$b;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/vk/api/sdk/auth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/vk/api/sdk/i$b;
    .locals 1

    .line 54
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/i$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/i$b;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/i$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d()Z

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;-><init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_validation_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://oauth.vk.com/authorize?client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:Lcom/vk/api/sdk/auth/c;

    if-nez v1, :cond_1

    const-string v2, "params"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/api/sdk/auth/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:Lcom/vk/api/sdk/auth/c;

    if-nez v1, :cond_2

    const-string v2, "params"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".getScopeString()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirect_uri=https://oauth.vk.com/blank.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&display=mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/vk/api/sdk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&response_type=token&revoke=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    const-string v2, "webView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->finish()V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_validation_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/vk/api/sdk/a$b;->vk_webview_auth_dialog:I

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->setContentView(I)V

    .line 64
    sget p1, Lcom/vk/api/sdk/a$a;->webView:I

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.webView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    .line 65
    sget p1, Lcom/vk/api/sdk/a$a;->progress:I

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Landroid/widget/ProgressBar;

    .line 67
    sget-object p1, Lcom/vk/api/sdk/auth/c;->a:Lcom/vk/api/sdk/auth/c$a;

    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_auth_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/auth/c$a;->a(Landroid/os/Bundle;)Lcom/vk/api/sdk/auth/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:Lcom/vk/api/sdk/auth/c;

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b()V

    .line 74
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 115
    sget-object v0, Lcom/vk/api/sdk/utils/h;->a:Lcom/vk/api/sdk/utils/h;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/h;->b()V

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
