.class public Lcom/my/tracker/utils/d;
.super Ljava/lang/Object;
.source "PreferencesManager.java"


# static fields
.field private static volatile a:Lcom/my/tracker/utils/d;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/tracker/utils/d;
    .locals 3

    .line 34
    sget-object v0, Lcom/my/tracker/utils/d;->a:Lcom/my/tracker/utils/d;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/my/tracker/utils/d;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/my/tracker/utils/d;->a:Lcom/my/tracker/utils/d;

    if-nez v0, :cond_0

    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/my/tracker/utils/d;

    invoke-direct {v0, p0}, Lcom/my/tracker/utils/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 46
    sput-object v0, Lcom/my/tracker/utils/d;->a:Lcom/my/tracker/utils/d;

    .line 48
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 271
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "shared preferences exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 264
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shared preferences exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    .line 278
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shared preferences exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 292
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private k(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/utils/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersion"

    .line 57
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "customEventsSkipped"

    .line 169
    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "referrerSent"

    .line 199
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "appId"

    .line 142
    invoke-direct {p0, v1}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saved app id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current app id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersionName"

    .line 67
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "eventTimestampBase"

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appVersion"

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "appsHash"

    .line 72
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    const-string v0, "lastStopTimeStampSec"

    .line 219
    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const-string v0, "customEventsSkipped"

    .line 77
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appVersionName"

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-string v0, "eventTimestampBase"

    .line 82
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appsHash"

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgsDeviceId"

    .line 87
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgsDeviceId"

    .line 179
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "mac"

    .line 92
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "referrer"

    .line 97
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    .line 194
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 5

    const-string v0, "lastStopTimeStampSec"

    .line 102
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->k(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "lastStopTimeStampSec"

    const-wide/16 v3, 0x0

    .line 103
    invoke-direct {p0, v2, v3, v4}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribution"

    .line 204
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrerAttribution"

    .line 209
    invoke-direct {p0, v0, p1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const-string v0, "apiReferrerSent"

    .line 109
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const-string v0, "preinstallRead"

    .line 114
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "referrerSent"

    .line 119
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "attribution"

    .line 124
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "referrerAttribution"

    .line 129
    invoke-direct {p0, v0}, Lcom/my/tracker/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    const-string v0, "preinstallRead"

    const/4 v1, 0x1

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "apiReferrerSent"

    const/4 v1, 0x1

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/my/tracker/utils/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
