.class public final Lcom/my/target/ac;
.super Lcom/my/target/ae;
.source "DeviceParamsDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/my/target/ae;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/my/target/ac;->a:Z

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/my/target/ac;->b:Ljava/lang/String;

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/my/target/ac;->d:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/my/target/ac;->e:Ljava/lang/String;

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/my/target/ac;->f:Ljava/lang/String;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/my/target/ac;->g:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/my/target/ac;->h:Ljava/lang/String;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/my/target/ac;->i:Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/my/target/ac;->j:Ljava/lang/String;

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/my/target/ac;->k:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/my/target/ac;->l:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/my/target/ac;->m:I

    .line 66
    iput v0, p0, Lcom/my/target/ac;->n:I

    .line 67
    iput v0, p0, Lcom/my/target/ac;->o:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/my/target/ac;->p:F

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/my/target/ac;->q:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/my/target/ac;->r:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/my/target/ac;->s:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/my/target/ac;->t:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/my/target/ac;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/my/target/ac;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/my/target/ac;->d()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 324
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 335
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/my/target/ac;->m:I

    .line 336
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/my/target/ac;->n:I

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 345
    :try_start_0
    invoke-static {p1}, Lcom/my/target/am;->a(Landroid/content/Context;)Lcom/my/target/am;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :try_start_1
    invoke-virtual {v1}, Lcom/my/target/am;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "PreferencesManager error"

    .line 350
    invoke-static {v3}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v2, ""

    .line 360
    invoke-direct {p0, p1}, Lcom/my/target/ac;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/my/target/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v1, v0}, Lcom/my/target/am;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private d()Z
    .locals 14

    .line 395
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/data/local/su"

    const-string v12, "/su/bin/su"

    .line 403
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    .line 414
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 416
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_b

    .line 426
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which su"

    const-string v5, "/system/bin/which su"

    const-string v6, "which su"

    .line 428
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 432
    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_b

    aget-object v6, v4, v1

    const/4 v7, 0x0

    .line 437
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 442
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 449
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 452
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_6

    if-eqz v8, :cond_4

    .line 468
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_4
    if-eqz v6, :cond_5

    .line 485
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    const/4 v0, 0x1

    goto :goto_b

    :cond_6
    if-eqz v8, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v7

    goto :goto_5

    :catchall_1
    move-exception v8

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    :goto_5
    if-eqz v8, :cond_7

    .line 468
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    :catch_2
    :cond_7
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    move-object v8, v7

    :catch_4
    if-eqz v8, :cond_8

    .line 468
    :goto_6
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    :cond_8
    :goto_7
    if-eqz v6, :cond_a

    .line 485
    :goto_8
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_9
    if-eqz v6, :cond_9

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 489
    :catch_6
    :cond_9
    throw v0

    :catch_7
    move-object v6, v7

    :catch_8
    if-eqz v6, :cond_a

    goto :goto_8

    :catch_9
    :cond_a
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_b
    return v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to check android.permission.GET_ACCOUNTS permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/ac;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 190
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "collect application info..."

    .line 193
    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/my/target/ac$1;

    invoke-direct {v0, p0}, Lcom/my/target/ac$1;-><init>(Lcom/my/target/ac;)V

    invoke-static {v0}, Lcom/my/target/ba;->b(Ljava/lang/Runnable;)V

    .line 202
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/ac;->b:Ljava/lang/String;

    .line 203
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/ac;->h:Ljava/lang/String;

    .line 204
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/ac;->i:Ljava/lang/String;

    .line 206
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/ac;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ac;->e:Ljava/lang/String;

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ac;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 211
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 212
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/target/ac;->f:Ljava/lang/String;

    .line 213
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ac;->g:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android_id"

    .line 222
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 225
    iput-object v1, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ac;->k:Ljava/lang/String;

    const-string v1, "phone"

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 232
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/ac;->r:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 235
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/ac;->s:Ljava/lang/String;

    .line 237
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/ac;->q:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ac;->l:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_3
    iput-object v1, p0, Lcom/my/target/ac;->q:Ljava/lang/String;

    .line 249
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/ac;->c(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 252
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/target/ac;->o:I

    .line 253
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/my/target/ac;->p:F

    .line 255
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ac;->t:Ljava/lang/String;

    .line 258
    invoke-direct {p0, p1}, Lcom/my/target/ac;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 261
    iput-object p1, p0, Lcom/my/target/ac;->u:Ljava/lang/String;

    :cond_5
    const-string p1, "android_id"

    .line 264
    iget-object v0, p0, Lcom/my/target/ac;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "device"

    .line 265
    iget-object v0, p0, Lcom/my/target/ac;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "os"

    const-string v0, "Android"

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "manufacture"

    .line 267
    iget-object v0, p0, Lcom/my/target/ac;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "osver"

    .line 268
    iget-object v0, p0, Lcom/my/target/ac;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app"

    .line 269
    iget-object v0, p0, Lcom/my/target/ac;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appver"

    .line 270
    iget-object v0, p0, Lcom/my/target/ac;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appbuild"

    .line 271
    iget-object v0, p0, Lcom/my/target/ac;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "lang"

    .line 272
    iget-object v0, p0, Lcom/my/target/ac;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app_lang"

    .line 273
    iget-object v0, p0, Lcom/my/target/ac;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_loc"

    .line 274
    iget-object v0, p0, Lcom/my/target/ac;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "euname"

    .line 275
    iget-object v0, p0, Lcom/my/target/ac;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "w"

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ac;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "h"

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ac;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "dpi"

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ac;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "density"

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ac;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_id"

    .line 280
    iget-object v0, p0, Lcom/my/target/ac;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_name"

    .line 281
    iget-object v0, p0, Lcom/my/target/ac;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_operator_id"

    .line 282
    iget-object v0, p0, Lcom/my/target/ac;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "timezone"

    .line 283
    iget-object v0, p0, Lcom/my/target/ac;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mrgs_device_id"

    .line 284
    iget-object v0, p0, Lcom/my/target/ac;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    invoke-virtual {p0}, Lcom/my/target/ac;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/my/target/ac;->a:Z

    const-string p1, "collected"

    .line 292
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 301
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.google"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 307
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
