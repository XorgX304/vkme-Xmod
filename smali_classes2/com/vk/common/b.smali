.class public final Lcom/vk/common/b;
.super Ljava/lang/Object;
.source "InstalledAppsTracker.kt"


# static fields
.field public static final a:Lcom/vk/common/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/vk/common/b;

    invoke-direct {v0}, Lcom/vk/common/b;-><init>()V

    sput-object v0, Lcom/vk/common/b;->a:Lcom/vk/common/b;

    const-string v0, "com.vkontakte.android"

    const-string v1, "com.instagram.android"

    const-string v2, "com.facebook.katana"

    const-string v3, "com.facebook.orca"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/common/b;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "trackInstalledApps"

    .line 27
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/analytics/eventtracking/f;->a:Lcom/vk/analytics/eventtracking/f$a;

    invoke-virtual {v0, p2}, Lcom/vk/analytics/eventtracking/f$a;->b(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->n()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "trackInstalledApps"

    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/common/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InstalledAppsTracker"

    const-string v2, "last_sent_apps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/common/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0x240c8400

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 48
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    sget-object v3, Lcom/vk/common/b;->b:Ljava/util/List;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package"

    .line 50
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "installed"

    .line 51
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "updated"

    .line 52
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v4

    if-lez v5, :cond_2

    const-string v5, "system"

    .line 54
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "version"

    .line 56
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lcom/vk/common/b$a;

    const-string v2, "stats.trackInstalledApps"

    invoke-direct {p1, v2}, Lcom/vk/common/b$a;-><init>(Ljava/lang/String;)V

    const-string v2, "apps"

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/vk/common/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    new-instance v1, Lcom/vk/common/b$b;

    invoke-direct {v1}, Lcom/vk/common/b$b;-><init>()V

    check-cast v1, Lcom/vk/api/base/a;

    invoke-virtual {p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
