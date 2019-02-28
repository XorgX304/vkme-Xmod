.class Lnet/hockeyapp/android/c/a$d;
.super Landroid/os/AsyncTask;
.source "AttachmentDownloader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/c/a$c;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/a$c;Landroid/os/Handler;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    .line 159
    iput-object p2, p0, Lnet/hockeyapp/android/c/a$d;->b:Landroid/os/Handler;

    .line 160
    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$c;->b()Lnet/hockeyapp/android/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/c/a$d;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$d;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 162
    iput p1, p0, Lnet/hockeyapp/android/c/a$d;->e:I

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 5.1.1"

    .line 282
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/a$c;->b()Lnet/hockeyapp/android/views/a;

    move-result-object v0

    .line 213
    invoke-static {p1}, Lnet/hockeyapp/android/d/g;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lnet/hockeyapp/android/c/a$d;->e:I

    .line 214
    iget v1, p0, Lnet/hockeyapp/android/c/a$d;->e:I

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getWidthLandscape()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getWidthPortrait()I

    move-result v1

    .line 216
    :goto_0
    iget v2, p0, Lnet/hockeyapp/android/c/a$d;->e:I

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getMaxHeightLandscape()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getMaxHeightPortrait()I

    move-result v0

    .line 219
    :goto_1
    invoke-static {p1, v1, v0}, Lnet/hockeyapp/android/d/g;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/c/a$d;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Failed to load image thumbnail"

    .line 222
    invoke-static {v0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$d;->d:Landroid/graphics/Bitmap;

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 232
    :try_start_0
    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lnet/hockeyapp/android/c/a$d;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 233
    :try_start_1
    sget v6, Lnet/hockeyapp/android/a;->a:I

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 234
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 236
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    const-string v7, "Status"

    .line 237
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "200"

    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v7, :cond_1

    .line 264
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v5, :cond_0

    .line 275
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v4

    .line 245
    :cond_1
    :try_start_2
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 246
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x400

    .line 248
    :try_start_4
    new-array v3, v3, [B

    const-wide/16 v11, 0x0

    .line 251
    :goto_0
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v13, v14, :cond_2

    int-to-long v9, v13

    add-long/2addr v11, v9

    .line 253
    :try_start_5
    new-array v9, v15, [Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v14, 0x64

    mul-long v14, v14, v11

    move-object/from16 v16, v5

    int-to-long v4, v6

    :try_start_6
    div-long/2addr v14, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    invoke-virtual {v1, v9}, Lnet/hockeyapp/android/c/a$d;->publishProgress([Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v8, v3, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v5, v16

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_3

    :cond_2
    move-object/from16 v16, v5

    .line 257
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 264
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v8, :cond_4

    .line 267
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz v7, :cond_5

    .line 270
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v5, v16

    .line 275
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v15

    :catchall_2
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v7, v3

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    move-object v7, v5

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v5, v3

    move-object v7, v5

    :goto_2
    move-object v8, v7

    :goto_3
    move-object v3, v0

    .line 261
    :goto_4
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download attachment to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 264
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v8, :cond_7

    .line 267
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    .line 270
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_8
    if-eqz v5, :cond_9

    .line 275
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object v3, v8

    .line 264
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v3, :cond_a

    .line 267
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz v7, :cond_b

    .line 270
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_b
    if-eqz v5, :cond_c

    .line 275
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 171
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$c;->a()Lnet/hockeyapp/android/objects/FeedbackAttachment;

    move-result-object p1

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/hockeyapp/android/c/a$d;->c:Landroid/content/Context;

    invoke-static {v1}, Lnet/hockeyapp/android/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Cached..."

    .line 175
    invoke-static {p1}, Lnet/hockeyapp/android/d/e;->d(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v0}, Lnet/hockeyapp/android/c/a$d;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Downloading..."

    .line 180
    invoke-static {v1}, Lnet/hockeyapp/android/d/e;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/c/a$d;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    invoke-direct {p0, v0}, Lnet/hockeyapp/android/c/a$d;->a(Ljava/io/File;)V

    .line 185
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/a$c;->b()Lnet/hockeyapp/android/views/a;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/c/a$c;->a(Z)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$d;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lnet/hockeyapp/android/c/a$d;->e:I

    invoke-virtual {v0, p1, v1}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$d;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->b()V

    .line 207
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$d;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$d;->a([Ljava/lang/Integer;)V

    return-void
.end method
