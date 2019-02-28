.class public Lcom/twitter/sdk/android/core/internal/a/c;
.super Ljava/lang/Object;
.source "GuestAuthenticator.java"

# interfaces
.implements Lokhttp3/b;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/e;

    return-void
.end method


# virtual methods
.method a(Lokhttp3/ab;)Lokhttp3/z;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/a/c;->c(Lokhttp3/ab;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/e;

    .line 52
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/a/c;->b(Lokhttp3/ab;)Lcom/twitter/sdk/android/core/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/d;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/d;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/a/c;->a(Lokhttp3/z;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/core/internal/a/c;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/z;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/z;
    .locals 0

    .line 77
    invoke-virtual {p1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 79
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method b(Lokhttp3/ab;)Lcom/twitter/sdk/android/core/d;
    .locals 5

    .line 63
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object p1

    const-string v0, "Authorization"

    .line 64
    invoke-virtual {p1, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-guest-token"

    .line 65
    invoke-virtual {p1, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "bearer"

    const-string v3, "bearer "

    const-string v4, ""

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/twitter/sdk/android/core/d;

    invoke-direct {p1, v1}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Lokhttp3/ab;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ab;->m()Lokhttp3/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
