.class Lcom/vkontakte/android/upload/tasks/h$c;
.super Lokhttp3/aa;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/tasks/h;

.field private b:Ljava/lang/String;

.field private c:Lcom/vkontakte/android/upload/tasks/h$a;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/upload/tasks/h;Ljava/lang/String;)V
    .locals 1

    .line 430
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->a:Lcom/vkontakte/android/upload/tasks/h;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 431
    iput-object p2, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    .line 432
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    const-string v0, "application/octet-stream"

    .line 447
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 438
    iput-wide p1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->d:J

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/h$a;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->c:Lcom/vkontakte/android/upload/tasks/h$a;

    return-void
.end method

.method public a(Lokio/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    invoke-interface {p1}, Lokio/d;->d()Ljava/io/OutputStream;

    move-result-object v2

    const/4 p1, 0x0

    .line 457
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 459
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 460
    :try_start_2
    iget-object v5, p0, Lcom/vkontakte/android/upload/tasks/h$c;->a:Lcom/vkontakte/android/upload/tasks/h;

    .line 461
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h$c;->c:Lcom/vkontakte/android/upload/tasks/h$a;

    iget-wide v3, p0, Lcom/vkontakte/android/upload/tasks/h$c;->d:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/upload/tasks/h$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vkontakte/android/upload/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 467
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 468
    invoke-static {v6}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p1

    :goto_1
    const/4 v1, 0x2

    .line 464
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 465
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 467
    :goto_2
    invoke-static {p1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 468
    invoke-static {v6}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 469
    throw v0
.end method

.method public b()J
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h$c;->c:Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->d(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 479
    :try_start_0
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 481
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    .line 483
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/h$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v3

    :catch_0
    return-wide v0
.end method
