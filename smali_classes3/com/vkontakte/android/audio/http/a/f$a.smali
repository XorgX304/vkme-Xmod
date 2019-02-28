.class Lcom/vkontakte/android/audio/http/a/f$a;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vkontakte/android/audio/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/http/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/audio/http/b<",
        "Lcom/vkontakte/android/audio/http/a/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/http/a/f;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/http/a/f;Ljava/io/File;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/vkontakte/android/audio/http/a/f$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lokhttp3/ab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/audio/http/a/f$a;->b(Landroid/content/Context;Lokhttp3/ab;)Lcom/vkontakte/android/audio/http/a/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lokhttp3/ab;)Lcom/vkontakte/android/audio/http/a/f$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p2}, Lokhttp3/ab;->c()I

    move-result p1

    const/16 v0, 0x130

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-lt p1, v1, :cond_1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {v1}, Lcom/vkontakte/android/audio/http/a/f;->a(Lcom/vkontakte/android/audio/http/a/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 202
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/s;

    move-result-object v3

    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 205
    :try_start_0
    invoke-static {v3}, Lcom/vkontakte/android/audio/c/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v6

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x2

    .line 207
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "can\'t parce http "

    aput-object v7, v6, v5

    aput-object v3, v6, v4

    invoke-static {v6}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 212
    new-instance p1, Lcom/vkontakte/android/audio/http/a/f$b;

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/vkontakte/android/audio/http/a/f$b;-><init>(ZJLcom/vkontakte/android/audio/http/a/f$1;)V

    return-object p1

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/http/a/f;->b(Lcom/vkontakte/android/audio/http/a/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 217
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->b()J

    move-result-wide v6

    .line 218
    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object p1

    .line 220
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/vkontakte/android/audio/http/a/f$a;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    new-instance v0, Lcom/vkontakte/android/audio/http/a/f$a$1;

    invoke-direct {v0, p0, v6, v7}, Lcom/vkontakte/android/audio/http/a/f$a$1;-><init>(Lcom/vkontakte/android/audio/http/a/f$a;J)V

    .line 237
    iget-object v4, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {v4}, Lcom/vkontakte/android/audio/http/a/f;->c(Lcom/vkontakte/android/audio/http/a/f;)Lcom/vkontakte/android/audio/http/a/c;

    move-result-object v4

    invoke-interface {v4, p1, p2, v0}, Lcom/vkontakte/android/audio/http/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vkontakte/android/audio/http/a/d;)V

    .line 239
    iget-object v0, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/http/a/f;->b(Lcom/vkontakte/android/audio/http/a/f;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 244
    :try_start_3
    invoke-static {p2}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 242
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    invoke-static {p2}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 250
    iget-object p1, p0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {p1}, Lcom/vkontakte/android/audio/http/a/f;->b(Lcom/vkontakte/android/audio/http/a/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v3

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/vkontakte/android/audio/http/a/f$b;

    invoke-direct {p1, v5, v1, v2, v3}, Lcom/vkontakte/android/audio/http/a/f$b;-><init>(ZJLcom/vkontakte/android/audio/http/a/f$1;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 244
    :try_start_6
    invoke-static {p2}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 245
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 247
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 248
    throw p2

    .line 198
    :cond_7
    :goto_2
    new-instance p2, Lcom/vkontakte/android/audio/http/ResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/audio/http/ResponseException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
