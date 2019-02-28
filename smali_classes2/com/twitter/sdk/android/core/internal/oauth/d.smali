.class abstract Lcom/twitter/sdk/android/core/internal/oauth/d;
.super Ljava/lang/Object;
.source "OAuthService.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/q;

.field private final b:Lcom/twitter/sdk/android/core/internal/n;

.field private final c:Ljava/lang/String;

.field private final d:La/m;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/n;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/q;

    .line 47
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/internal/n;

    const-string p2, "TwitterAndroidSDK"

    .line 48
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Lokhttp3/x$a;

    invoke-direct {p1}, Lokhttp3/x$a;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/d$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/g;)Lokhttp3/x$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    .line 63
    new-instance p2, La/m$a;

    invoke-direct {p2}, La/m$a;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->d()Lcom/twitter/sdk/android/core/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/m$a;->a(Ljava/lang/String;)La/m$a;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, La/m$a;->a(Lokhttp3/x;)La/m$a;

    move-result-object p1

    .line 66
    invoke-static {}, La/a/a/a;->a()La/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, La/m$a;->a(La/e$a;)La/m$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, La/m$a;->a()La/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:La/m;

    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/sdk/android/core/q;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/q;

    return-object v0
.end method

.method protected d()Lcom/twitter/sdk/android/core/internal/n;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/internal/n;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()La/m;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:La/m;

    return-object v0
.end method
