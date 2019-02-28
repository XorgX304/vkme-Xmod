.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 927
    invoke-static {p1}, Lcom/facebook/internal/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 937
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 940
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 945
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 947
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 952
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object p1

    .line 951
    invoke-static {p1}, Lcom/facebook/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 954
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 957
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->h()V

    return-void
.end method

.method public static a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .line 517
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 518
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 519
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 450
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/facebook/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a;->a()V

    if-nez p1, :cond_1

    .line 232
    invoke-static {}, Lcom/facebook/e;->j()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, p1}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    .line 1021
    invoke-static {p2, p1}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 1024
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/facebook/appevents/AppEventsLogger;->h:Z

    if-nez p0, :cond_1

    .line 1025
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 1026
    sput-boolean p0, Lcom/facebook/appevents/AppEventsLogger;->h:Z

    goto :goto_0

    .line 1028
    :cond_0
    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string p2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/l;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 401
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 402
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/facebook/appevents/AppEventsLogger$1;

    invoke-direct {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$1;-><init>(Lcom/facebook/appevents/AppEventsLogger;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1049
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/l;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 997
    :try_start_0
    new-instance v9, Lcom/facebook/appevents/AppEvent;

    iget-object v3, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 1004
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {p1, v9, p2}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1012
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p3, "AppEvents"

    const-string p4, "Invalid app event: %s"

    new-array p5, v1, [Ljava/lang/Object;

    .line 1013
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    .line 1012
    invoke-static {p2, p3, p4, p5}, Lcom/facebook/internal/l;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1007
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p3, "AppEvents"

    const-string p4, "JSON encoding for app event failed: \'%s\'"

    new-array p5, v1, [Ljava/lang/Object;

    .line 1008
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    .line 1007
    invoke-static {p2, p3, p4, p5}, Lcom/facebook/internal/l;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 495
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1140
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1141
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 1144
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 1147
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    .line 1148
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 1152
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    .line 1154
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1158
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1161
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 767
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 803
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 804
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 805
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 824
    invoke-static {}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()V
    .locals 2

    .line 1038
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    .line 1039
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/FlushReason;)V

    :cond_0
    return-void
.end method

.method static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1125
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->h()V

    .line 1129
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .locals 10

    .line 961
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 962
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 963
    monitor-exit v0

    return-void

    .line 965
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 966
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    new-instance v4, Lcom/facebook/appevents/AppEventsLogger$2;

    invoke-direct {v4}, Lcom/facebook/appevents/AppEventsLogger$2;-><init>()V

    .line 982
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 966
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 617
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 620
    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 615
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 590
    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 906
    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 901
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 667
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 690
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 693
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 698
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 700
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 704
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 707
    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 708
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 755
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method
