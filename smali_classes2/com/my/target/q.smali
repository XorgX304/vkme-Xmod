.class public Lcom/my/target/q;
.super Lcom/my/target/r;
.source "HttpLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/my/target/r;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    .line 28
    new-instance v0, Lcom/my/target/q;

    invoke-direct {v0}, Lcom/my/target/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/q;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/my/target/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method protected a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;
    .locals 5

    .line 47
    iget-object p2, p0, Lcom/my/target/q;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "can\'t send log request: body is null"

    .line 49
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 50
    iput-boolean v1, p0, Lcom/my/target/q;->a:Z

    return-object v0

    :cond_0
    const-string p2, "send log request"

    .line 54
    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 p2, 0x1388

    .line 61
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p2, "POST"

    .line 63
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v2, "text/html; charset=utf-8"

    .line 64
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connection"

    const-string v2, "close"

    .line 65
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 69
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    iget-object v3, p0, Lcom/my/target/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 72
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 76
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 77
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 82
    :goto_0
    :try_start_2
    iput-boolean v1, p0, Lcom/my/target/q;->a:Z

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q;->e:Ljava/lang/String;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log request error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/q;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p2
.end method

.method protected synthetic b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/my/target/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
