.class public Lcom/twitter/sdk/android/core/internal/a/d;
.super Ljava/lang/Object;
.source "OAuth1aInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/k;

    .line 48
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method a(Lokhttp3/z;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/b;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/k;

    .line 80
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/a/d;->b(Lokhttp3/z;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/a/d;->a(Lokhttp3/t;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "Authorization"

    .line 60
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/a/d;->a(Lokhttp3/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/t;)Lokhttp3/t;
    .locals 5

    .line 67
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->e(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lokhttp3/t;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    invoke-virtual {p1, v2}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1, v2}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object p1

    return-object p1
.end method

.method b(Lokhttp3/z;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "POST"

    .line 86
    invoke-virtual {p1}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object p1

    .line 88
    instance-of v1, p1, Lokhttp3/q;

    if-eqz v1, :cond_0

    .line 89
    check-cast p1, Lokhttp3/q;

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lokhttp3/q;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/q;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
