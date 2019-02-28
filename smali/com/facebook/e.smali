.class public final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:Ljava/lang/Boolean; = null

.field private static volatile h:Ljava/lang/String; = "facebook.com"

.field private static i:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile j:Z = false

.field private static k:Z = false

.field private static l:Lcom/facebook/internal/k; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context; = null

.field private static n:I = 0xface

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    const-class v0, Lcom/facebook/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/e;->b:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/e;->o:Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/facebook/internal/q;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->p:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/e;->q:Ljava/util/concurrent/BlockingQueue;

    .line 97
    new-instance v0, Lcom/facebook/e$1;

    invoke-direct {v0}, Lcom/facebook/e$1;-><init>()V

    sput-object v0, Lcom/facebook/e;->r:Ljava/util/concurrent/ThreadFactory;

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/e;->a(Landroid/content/Context;Lcom/facebook/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/e$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/e;

    monitor-enter v0

    .line 253
    :try_start_0
    sget-object v1, Lcom/facebook/e;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Lcom/facebook/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 260
    invoke-static {p0, v1}, Lcom/facebook/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 264
    invoke-static {p0, v1}, Lcom/facebook/internal/s;->b(Landroid/content/Context;Z)V

    .line 265
    invoke-static {p0, v1}, Lcom/facebook/internal/s;->a(Landroid/content/Context;Z)V

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/e;->m:Landroid/content/Context;

    .line 270
    sget-object v1, Lcom/facebook/e;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/e;->c(Landroid/content/Context;)V

    .line 273
    sget-object v1, Lcom/facebook/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x1

    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/e;->s:Ljava/lang/Boolean;

    .line 284
    invoke-static {}, Lcom/facebook/internal/i;->a()V

    .line 286
    invoke-static {}, Lcom/facebook/internal/n;->b()V

    .line 288
    sget-object v1, Lcom/facebook/e;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 290
    new-instance v1, Lcom/facebook/internal/k;

    new-instance v2, Lcom/facebook/e$2;

    invoke-direct {v2}, Lcom/facebook/e$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/k;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/e;->l:Lcom/facebook/internal/k;

    .line 297
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/e$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/e$3;-><init>(Lcom/facebook/e$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    invoke-static {}, Lcom/facebook/e;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 252
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 544
    invoke-static {}, Lcom/facebook/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/e$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/e$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    .line 472
    invoke-static {p0, v0}, Lcom/facebook/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/facebook/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    sput-object p0, Lcom/facebook/e;->c:Ljava/util/concurrent/Executor;

    .line 475
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/e;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Lcom/facebook/e;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 404
    sget-object v0, Lcom/facebook/e;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 405
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/e;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/h;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 559
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 560
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 563
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 564
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 568
    :try_start_1
    sget-object v11, Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 571
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 572
    invoke-static {p0}, Lcom/facebook/e;->b(Landroid/content/Context;)Z

    move-result v13

    .line 568
    invoke-static {v11, v1, v12, v13, p0}, Lcom/facebook/internal/AppEventsLoggerUtility;->a(Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v11, 0x1

    .line 578
    new-array v12, v11, [Ljava/lang/Object;

    aput-object p1, v12, v3

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long p1, v8, v6

    if-eqz p1, :cond_3

    if-eqz v10, :cond_1

    .line 585
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :try_start_4
    const-string p1, "true"

    .line 592
    new-instance v1, Lcom/facebook/g;

    new-array v2, v11, [Lcom/facebook/GraphRequest;

    aput-object p0, v2, v3

    invoke-direct {v1, v2}, Lcom/facebook/g;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-static {p1, v0, v1}, Lcom/facebook/h;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/g;)Ljava/util/List;

    move-result-object p0

    .line 596
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/h;

    return-object p0

    .line 598
    :cond_2
    new-instance p0, Lcom/facebook/h;

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/h;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    .line 603
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/h;

    move-result-object p0

    .line 606
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 608
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 611
    invoke-virtual {p0}, Lcom/facebook/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 612
    invoke-virtual {p0}, Lcom/facebook/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0

    :catch_1
    move-exception p0

    .line 575
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 557
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 620
    invoke-static {p1, p0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 621
    new-instance p1, Lcom/facebook/h;

    new-instance v1, Lcom/facebook/FacebookRequestError;

    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {p1, v0, v0, v1}, Lcom/facebook/h;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p1
.end method

.method public static b()Z
    .locals 1

    .line 413
    sget-boolean v0, Lcom/facebook/e;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 643
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 644
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 646
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 691
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 691
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 697
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 701
    :cond_1
    sget-object v0, Lcom/facebook/e;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 702
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 708
    :cond_2
    sput-object v0, Lcom/facebook/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 710
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 711
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 717
    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/e;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 718
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->e:Ljava/lang/String;

    .line 721
    :cond_5
    sget-object v0, Lcom/facebook/e;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 722
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->f:Ljava/lang/String;

    .line 725
    :cond_6
    sget v0, Lcom/facebook/e;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_7

    .line 726
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/e;->n:I

    .line 731
    :cond_7
    sget-object v0, Lcom/facebook/e;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 732
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/e;->g:Ljava/lang/Boolean;

    :cond_8
    return-void

    :cond_9
    :goto_1
    return-void

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 430
    sget-boolean v0, Lcom/facebook/e;->k:Z

    return v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 457
    sget-object v0, Lcom/facebook/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    sget-object v1, Lcom/facebook/e;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 459
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/e;->c:Ljava/util/concurrent/Executor;

    .line 461
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    sget-object v0, Lcom/facebook/e;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 461
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 485
    sget-object v0, Lcom/facebook/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 508
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 509
    sget-object v0, Lcom/facebook/e;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 532
    sget-object v0, Lcom/facebook/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "4.27.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 669
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 670
    sget-object v0, Lcom/facebook/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 784
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 785
    sget-object v0, Lcom/facebook/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 821
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 822
    sget-object v0, Lcom/facebook/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 838
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 839
    sget-object v0, Lcom/facebook/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 1

    .line 877
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 878
    sget v0, Lcom/facebook/e;->n:I

    return v0
.end method

.method static synthetic n()Landroid/content/Context;
    .locals 1

    .line 64
    sget-object v0, Lcom/facebook/e;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/facebook/e;->d:Ljava/lang/String;

    return-object v0
.end method
