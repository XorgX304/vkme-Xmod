.class public Lnet/hockeyapp/android/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field static i:Lnet/hockeyapp/android/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/hockeyapp/android/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HockeySDK"

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lnet/hockeyapp/android/a;->a:I

    .line 88
    new-instance v0, Lnet/hockeyapp/android/d/i;

    invoke-direct {v0}, Lnet/hockeyapp/android/d/i;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/a;->i:Lnet/hockeyapp/android/d/i;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)I
    .locals 2

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 164
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "buildNumber"

    .line 166
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Exception thrown when accessing the application info"

    .line 169
    invoke-static {p1, p0}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 25
    sput-object p0, Lnet/hockeyapp/android/a;->j:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lnet/hockeyapp/android/a;->i:Lnet/hockeyapp/android/d/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 107
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    .line 108
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    .line 109
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    .line 110
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lnet/hockeyapp/android/a;->c(Landroid/content/Context;)V

    .line 113
    invoke-static {p0}, Lnet/hockeyapp/android/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 122
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "HockeyApp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "Couldn\'t create HockeyApp Storage dir"

    .line 125
    invoke-static {p0}, Lnet/hockeyapp/android/d/e;->c(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 141
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    .line 145
    invoke-static {p0, v0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p0, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception thrown when accessing the package info"

    .line 150
    invoke-static {v0, p0}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const-class v0, Lnet/hockeyapp/android/a;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lnet/hockeyapp/android/a;->i:Lnet/hockeyapp/android/d/i;

    invoke-virtual {v1}, Lnet/hockeyapp/android/d/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnet/hockeyapp/android/a;->j:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v1, Lnet/hockeyapp/android/a$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/a$1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnet/hockeyapp/android/a;->j:Landroid/os/AsyncTask;

    invoke-static {v1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    .line 183
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    throw p0
.end method
