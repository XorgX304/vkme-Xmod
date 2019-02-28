.class public abstract Lcom/my/tracker/async/commands/b;
.super Lcom/my/tracker/async/commands/a;
.source "AbstractHttpCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/my/tracker/async/commands/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Lcom/my/tracker/c;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p3}, Lcom/my/tracker/async/commands/a;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/my/tracker/async/commands/b;->e:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/my/tracker/async/commands/b;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1151
    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/async/commands/b;->c:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send POST request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 99
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2710

    .line 100
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 101
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    .line 103
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "connection"

    const-string v4, "close"

    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 109
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 111
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 114
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 115
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v4, 0xcc

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_3

    .line 122
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/my/tracker/async/commands/b;->b(Ljava/lang/String;)V

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v1, :cond_4

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send request failed. response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 138
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 4

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    .line 60
    invoke-virtual {v0}, Lcom/my/tracker/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/tracker/providers/e;->c()Lcom/my/tracker/providers/g;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/my/tracker/providers/g;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/async/commands/b;->d:Lcom/my/tracker/c;

    .line 66
    invoke-virtual {v0}, Lcom/my/tracker/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 68
    :cond_1
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/providers/e;->e()Lcom/my/tracker/providers/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/d;->a(Z)V

    .line 71
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/async/commands/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error collecting data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final f()Z
    .locals 2

    .line 82
    :try_start_0
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/providers/e;->b()Lcom/my/tracker/providers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/async/commands/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/h;->b(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/providers/e;->b()Lcom/my/tracker/providers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/providers/h;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
