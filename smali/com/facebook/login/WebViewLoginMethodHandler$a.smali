.class Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/t$a;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 112
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/t$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/t;
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    .line 129
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    .line 130
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    .line 145
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d()I

    move-result v3

    .line 146
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f()Lcom/facebook/internal/t$c;

    move-result-object v4

    .line 141
    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$c;)Lcom/facebook/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Z

    return-object p0
.end method
