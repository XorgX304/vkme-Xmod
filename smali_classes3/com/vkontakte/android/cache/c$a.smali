.class public final Lcom/vkontakte/android/cache/c$a;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/cache/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/cache/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vkontakte/android/cache/c$a;->c:Lcom/vkontakte/android/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/vkontakte/android/cache/c$a;->b:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vkontakte/android/cache/c;->b:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/cache/c$a;->a:Ljava/io/File;

    .line 155
    iget-object p2, p0, Lcom/vkontakte/android/cache/c$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 156
    iget-object p1, p1, Lcom/vkontakte/android/cache/c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 157
    iget-object p1, p0, Lcom/vkontakte/android/cache/c$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to create file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 2

    .line 165
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vkontakte/android/cache/c$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 167
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should never happen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/vkontakte/android/cache/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/cache/c$a;->c:Lcom/vkontakte/android/cache/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/vkontakte/android/cache/c;->a(Lcom/vkontakte/android/cache/c$a;J)Lcom/vkontakte/android/cache/c$b;

    move-result-object v0

    return-object v0
.end method
