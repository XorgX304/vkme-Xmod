.class public abstract Lcom/vkontakte/android/upload/tasks/g;
.super Lcom/vkontakte/android/upload/g;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/g$a;,
        Lcom/vkontakte/android/upload/tasks/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vkontakte/android/upload/g<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Lokhttp3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/upload/tasks/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vkontakte/android/upload/g;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/g;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vkontakte/android/upload/tasks/g;->c:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vkontakte/android/upload/tasks/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/g;->a(Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vkontakte/android/upload/tasks/g$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/upload/tasks/g$1;-><init>(Lcom/vkontakte/android/upload/tasks/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/g;->v()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/g;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 78
    iget-object v3, v1, Lcom/vkontakte/android/upload/tasks/g;->b:Ljava/lang/String;

    :cond_1
    const-string v4, "/"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/vkontakte/android/upload/tasks/g;->b(Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 85
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload, no file found!"

    invoke-direct {v2, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 91
    new-instance v11, Lcom/vkontakte/android/upload/tasks/g$b;

    iget-object v12, v1, Lcom/vkontakte/android/upload/tasks/g;->d:Ljava/lang/String;

    invoke-direct {v11, v1, v3, v12}, Lcom/vkontakte/android/upload/tasks/g$b;-><init>(Lcom/vkontakte/android/upload/tasks/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v11}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v3

    const-string v12, "User-Agent"

    sget-object v13, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 95
    invoke-virtual {v13}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v12

    invoke-virtual {v12, v3}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v12

    .line 98
    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v3

    .line 99
    iput-object v12, v1, Lcom/vkontakte/android/upload/tasks/g;->e:Lokhttp3/e;

    const-string v14, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 107
    :try_start_0
    invoke-interface {v12}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-virtual {v12}, Lokhttp3/ab;->c()I

    move-result v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v12}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v14, 0x0

    sub-long v9, v19, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_4

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    long-to-int v7, v9

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 116
    :goto_0
    sget-boolean v8, Lcom/vk/api/base/c;->b:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    .line 117
    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "vk"

    aput-object v8, v9, v18

    aput-object v15, v9, v17

    invoke-static {v9}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/16 v8, 0xc8

    if-ne v13, v8, :cond_6

    .line 121
    :try_start_4
    invoke-virtual {v1, v15}, Lcom/vkontakte/android/upload/tasks/g;->b(Ljava/lang/String;)V

    .line 122
    sget-object v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 123
    invoke-virtual {v11}, Lcom/vkontakte/android/upload/tasks/g$b;->b()J

    move-result-wide v9

    invoke-virtual {v1, v3, v7, v9, v10}, Lcom/vkontakte/android/upload/tasks/g;->a(Ljava/lang/String;IJ)V
    :try_end_4
    .catch Lcom/vk/upload/base/UploadException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 125
    :try_start_5
    sget-object v9, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 127
    invoke-virtual {v1, v3, v7}, Lcom/vkontakte/android/upload/tasks/g;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 130
    :cond_6
    sget-object v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 131
    new-instance v9, Lcom/vk/upload/base/BadUploadServerException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Incorrect httpStatus = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v15}, Lcom/vk/upload/base/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v3, v7}, Lcom/vkontakte/android/upload/tasks/g;->a(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 149
    :goto_1
    invoke-static {v12}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_2
    move-object v13, v12

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_3
    move-object v13, v12

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_4
    move-object v13, v12

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v8, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v8, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v8, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 145
    :goto_6
    :try_start_6
    sget-object v9, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 147
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/upload/tasks/g;->c(Ljava/lang/String;)V

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v8, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_7
    const/16 v16, -0x1

    .line 139
    :goto_8
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_9

    :cond_7
    sget-object v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_9
    move-object v9, v7

    .line 143
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/upload/tasks/g;->c(Ljava/lang/String;)V

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v8, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_a
    const/16 v16, -0x1

    .line 135
    :goto_b
    sget-object v9, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 137
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/upload/tasks/g;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :goto_c
    invoke-static {v13}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    move/from16 v13, v16

    :goto_d
    const/4 v3, 0x0

    .line 152
    iput-object v3, v1, Lcom/vkontakte/android/upload/tasks/g;->e:Lokhttp3/e;

    .line 154
    instance-of v3, v8, Lcom/vk/upload/base/UploadException;

    if-eqz v3, :cond_8

    move-object v7, v8

    check-cast v7, Lcom/vk/upload/base/UploadException;

    .line 155
    invoke-virtual {v7}, Lcom/vk/upload/base/UploadException;->a()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_e

    :cond_8
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_a

    .line 157
    new-instance v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v7}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 158
    iget-object v10, v1, Lcom/vkontakte/android/upload/tasks/g;->c:Ljava/lang/String;

    iput-object v10, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 159
    iput-object v2, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    .line 160
    iput-wide v5, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    .line 161
    invoke-virtual {v1, v4}, Lcom/vkontakte/android/upload/tasks/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 162
    iput-object v9, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 163
    iput v13, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 164
    sget-object v2, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v9, v2, :cond_9

    const-string v2, ""

    goto :goto_f

    :cond_9
    move-object v2, v15

    :goto_f
    iput-object v2, v7, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 168
    new-instance v2, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v2, v7}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 169
    invoke-virtual {v2}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/e;

    .line 170
    invoke-virtual {v2}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;->e()Lio/reactivex/disposables/b;

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v18

    aput-object v8, v2, v17

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 176
    throw v8

    :cond_b
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v18

    aput-object v8, v2, v17

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 179
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v15, v8}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v13

    .line 149
    :goto_10
    invoke-static {v12}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 150
    throw v2
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/net/Uri;)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 201
    :try_start_0
    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 207
    :goto_0
    invoke-static {p1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    const/4 v3, 0x0

    .line 204
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-static {v2}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :goto_2
    invoke-static {v2}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 208
    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
