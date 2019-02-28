.class public Lcom/vk/core/f/d$b;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/f/d$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 617
    :try_start_0
    sget-object v0, Lcom/vk/core/f/c;->a:Lcom/vk/core/f/c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/f/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "vk"

    .line 619
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    .line 627
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "vk"

    .line 629
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 655
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vk/core/f/d$b$a;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/16 v2, 0x1000

    .line 666
    :try_start_0
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 670
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    .line 671
    invoke-virtual {p1, v2, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-double v6, v6

    add-double/2addr v3, v6

    long-to-double v6, p2

    div-double v6, v3, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    if-eqz p4, :cond_1

    if-eq v6, v5, :cond_1

    .line 677
    invoke-interface {p4, v6}, Lcom/vk/core/f/d$b$a;->a(I)V

    move v5, v6

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 681
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 687
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 688
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz p0, :cond_5

    .line 691
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    .line 683
    :try_start_2
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "can\'t read progress "

    aput-object p4, p3, v1

    aput-object p2, p3, v0

    invoke-static {p3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 687
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 688
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_1

    :catch_1
    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_6

    .line 687
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 688
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz p0, :cond_7

    .line 691
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 694
    :catch_2
    :cond_7
    throw p2

    .line 662
    :cond_8
    :goto_4
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "incorrect input args!"

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 646
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 647
    invoke-static {v2}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
