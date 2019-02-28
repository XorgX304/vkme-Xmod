.class public Lcom/vkontakte/android/audio/player/exo/a;
.super Ljava/lang/Object;
.source "AudioCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/exo/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/audio/player/b/b;

.field private b:J

.field private c:Lcom/vkontakte/android/audio/player/b/a;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/b/a;
    .locals 3

    .line 166
    new-instance v0, Lcom/vkontakte/android/audio/player/b/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/b/a;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/b/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    .line 173
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/b/a;->c()V

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/io/File;J)Lcom/vkontakte/android/audio/player/b/a;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/exo/a;->a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/b/a;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vkontakte/android/audio/player/exo/a;->b(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :try_start_0
    new-instance v0, Lcom/vkontakte/android/audio/player/b/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/b/a;-><init>(Ljava/io/File;)V

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/player/b/a;->a(J)V

    const-string p0, ""

    .line 153
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/b/a;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 157
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 34
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "afile://audio"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/io/FileOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    .line 210
    new-array v0, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 213
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v1, v1

    sub-long/2addr p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "mid"

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ahttp://audio"

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;J)Z
    .locals 7

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/b;->b(Ljava/io/File;)V

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0x1400000

    .line 187
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/b;->a(Ljava/io/File;)V

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 190
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return v0

    .line 195
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-static {p1, p2, v1}, Lcom/vkontakte/android/audio/player/exo/a;->a(JLjava/io/FileOutputStream;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 201
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 204
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/b/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 132
    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/b/b;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/b/b;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/b/b;->b()V

    .line 136
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/b/b;

    .line 138
    :cond_2
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/g;J)V
    .locals 4

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/exo/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "null"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    .line 77
    iput-wide p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->e:J

    .line 78
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    iput-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    .line 80
    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/b/b;->a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/b/b;

    .line 82
    invoke-static {p1, p2, p3}, Lcom/vkontakte/android/audio/player/exo/a;->a(Ljava/io/File;J)Lcom/vkontakte/android/audio/player/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "rws"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lcom/vkontakte/android/audio/player/exo/a$a;

    invoke-direct {p3, p2}, Lcom/vkontakte/android/audio/player/exo/a$a;-><init>(Ljava/io/RandomAccessFile;)V

    const/high16 p2, 0x20000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :goto_1
    :try_start_3
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public a([BII)V
    .locals 9

    .line 95
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;

    if-eqz v1, :cond_1

    add-int v1, p2, p3

    .line 101
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 102
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    invoke-static {p1, p3, v1, v2}, Lcom/vkontakte/android/audio/utils/e;->a([BIJ)V

    .line 104
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;

    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/vkontakte/android/audio/player/b/a;->a(JJ)V

    .line 108
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    const/4 v1, 0x0

    add-long/2addr p1, v5

    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->e:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/b/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    return-void
.end method
