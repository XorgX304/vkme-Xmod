.class public final Lcom/vk/analytics/d/b;
.super Ljava/lang/Object;
.source "MailMyTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/d/b;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/analytics/d/b;

    invoke-direct {v0}, Lcom/vk/analytics/d/b;-><init>()V

    sput-object v0, Lcom/vk/analytics/d/b;->a:Lcom/vk/analytics/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/ac;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Lkotlin/collections/ac;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MyTracker"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 30
    invoke-static {}, Lcom/my/tracker/MyTracker;->trackLoginEvent()Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/my/tracker/MyTracker;->onStartActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Application;Landroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/vk/analytics/d/b;->b:Landroid/content/Context;

    const-string v0, "49660915537900693907"

    .line 62
    invoke-static {v0, p1}, Lcom/my/tracker/MyTracker;->createTracker(Ljava/lang/String;Landroid/app/Application;)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/vk/analytics/d/b;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerParams;->setDefaultVendorAppPackage()V

    .line 65
    :cond_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->initTracker()V

    .line 67
    invoke-interface {p3}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USER_ID"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USER_ID"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "AGE"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AGE"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/my/tracker/MyTrackerParams;->setAge(I)V

    :cond_1
    const-string v0, "GENDER"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENDER"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/my/tracker/MyTrackerParams;->setGender(I)V

    :cond_2
    const-string v0, "LOCATION_TRACKING_ENABLED"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LOCATION_TRACKING_ENABLED"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 50
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/my/tracker/MyTrackerParams;->setTrackingLocationEnabled(Z)V

    .line 51
    :cond_3
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/my/tracker/MyTrackerParams;->setTrackingEnvironmentEnabled(Z)V

    :cond_4
    const-string v0, "APPS_TRACKING_ENABLED"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "APPS_TRACKING_ENABLED"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 55
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/my/tracker/MyTrackerParams;->setTrackingAppsEnabled(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/analytics/d/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/tracker/MyTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 26
    invoke-static {}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent()Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/my/tracker/MyTracker;->onStopActivity(Landroid/app/Activity;)V

    return-void
.end method
