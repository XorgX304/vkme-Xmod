.class Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/t;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$2;

    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$2;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 5

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$1;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 78
    invoke-static {}, Lcom/facebook/login/LoginClient;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Ljava/lang/String;

    const-string v2, "e2e"

    .line 79
    iget-object v3, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/WebViewLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Lcom/facebook/internal/t$c;)Lcom/facebook/internal/t$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/facebook/internal/t$a;->a()Lcom/facebook/internal/t;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->c:Lcom/facebook/internal/t;

    .line 91
    new-instance p1, Lcom/facebook/internal/d;

    invoke-direct {p1}, Lcom/facebook/internal/d;-><init>()V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/internal/d;->m_(Z)V

    .line 93
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->c:Lcom/facebook/internal/t;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/d;->a(Landroid/app/Dialog;)V

    .line 94
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/d;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return v0
.end method

.method b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->c:Lcom/facebook/internal/t;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->c:Lcom/facebook/internal/t;

    invoke-virtual {v0}, Lcom/facebook/internal/t;->cancel()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->c:Lcom/facebook/internal/t;

    :cond_0
    return-void
.end method

.method b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method c_()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
