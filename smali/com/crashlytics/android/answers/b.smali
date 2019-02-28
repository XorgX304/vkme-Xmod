.class public Lcom/crashlytics/android/answers/b;
.super Lio/fabric/sdk/android/h;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/crashlytics/android/answers/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/b;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 470
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/crashlytics/android/answers/b;
    .locals 1

    .line 34
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2.25"

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/answers/m;)V
    .locals 1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/b;->a:Z

    if-eqz v0, :cond_1

    const-string p1, "logCustom"

    .line 57
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/b;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/ab;->a(Lcom/crashlytics/android/answers/m;)V

    :cond_2
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/common/i$a;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/common/i$b;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected b_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->r()Landroid/content/Context;

    move-result-object v8

    .line 399
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 400
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 402
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 403
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 409
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    .line 411
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 415
    :goto_2
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/ab;->a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    .line 417
    iget-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/ab;->b()V

    .line 419
    new-instance v1, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/services/common/m;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 423
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 433
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 437
    :cond_0
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v2, :cond_1

    .line 438
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Analytics collection enabled"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 440
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v2, v1, v3}, Lcom/crashlytics/android/answers/ab;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 443
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection disabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/ab;->c()V

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 448
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 466
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
