.class public Lnet/hockeyapp/android/d;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Lnet/hockeyapp/android/c;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/c;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnet/hockeyapp/android/d;->a:Z

    .line 34
    iput-object p1, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    iput-boolean p3, p0, Lnet/hockeyapp/android/d;->a:Z

    .line 36
    iput-object p2, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-lez p0, :cond_1

    .line 223
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 231
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 228
    :goto_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write value to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    throw p1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/c;)V
    .locals 5

    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 52
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lnet/hockeyapp/android/b;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 54
    sget-object v2, Lnet/hockeyapp/android/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v2, Lnet/hockeyapp/android/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "Failed to save exception: context in CrashManager is null"

    .line 57
    invoke-static {p0}, Lnet/hockeyapp/android/d/e;->d(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    sget v3, Lnet/hockeyapp/android/b;->b:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_2

    const-string p0, "ExceptionHandler: HockeyApp will not save this exception as there are already 100 or more unsent exceptions on disk"

    .line 63
    invoke-static {p0}, Lnet/hockeyapp/android/d/e;->c(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Lnet/hockeyapp/android/objects/a;

    invoke-direct {v4, v3, p0}, Lnet/hockeyapp/android/objects/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    sget-object p0, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->f(Ljava/lang/String;)V

    .line 72
    sget-object p0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->h(Ljava/lang/String;)V

    .line 73
    sget-object p0, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->g(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/util/Date;)V

    .line 75
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/objects/a;->b(Ljava/util/Date;)V

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 78
    :cond_3
    sget-object p0, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->b(Ljava/lang/String;)V

    .line 79
    sget-object p0, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->c(Ljava/lang/String;)V

    .line 80
    sget-object p0, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->d(Ljava/lang/String;)V

    .line 81
    sget-object p0, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->i(Ljava/lang/String;)V

    .line 89
    :cond_6
    sget-object p0, Lnet/hockeyapp/android/a;->i:Lnet/hockeyapp/android/d/i;

    invoke-virtual {p0}, Lnet/hockeyapp/android/d/i;->isDone()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 91
    :cond_7
    :try_start_0
    sget-object p0, Lnet/hockeyapp/android/a;->i:Lnet/hockeyapp/android/d/i;

    invoke-virtual {p0}, Lnet/hockeyapp/android/d/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Lnet/hockeyapp/android/objects/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_8
    invoke-virtual {v4, v2}, Lnet/hockeyapp/android/objects/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    .line 100
    :try_start_1
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".user"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lnet/hockeyapp/android/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lnet/hockeyapp/android/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".description"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lnet/hockeyapp/android/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Error saving crash meta data!"

    .line 104
    invoke-static {p1, p0}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 198
    sget-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    invoke-static {p2, p1, v0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/c;)V

    .line 206
    iget-boolean v0, p0, Lnet/hockeyapp/android/d;->a:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 209
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 210
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
